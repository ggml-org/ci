## Summary

- status:  SUCCESS ✅
- runtime: 4:17.93
- date:    Wed Dec  4 07:33:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2759916d86b70e7aceaed4d0b4e7ed126f0f9e51
- author:  Jeff Bolz
```
vulkan: Implement "fast divide" (mul+shift) for unary ops like copy (#10642)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.23 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.91 sec*proc (27 tests)

Total Test time (real) =  38.92 sec

real	0m38.926s
user	0m50.107s
sys	0m0.782s
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.06 sec*proc (27 tests)

Total Test time (real) =  20.07 sec

real	0m20.072s
user	0m21.329s
sys	0m0.729s
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
0.00.000.634 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.861 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.862 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.807 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.809 I llama_model_loader: - type  f32:  124 tensors
0.00.007.810 I llama_model_loader: - type  f16:   73 tensors
0.00.018.683 I llm_load_vocab: special tokens cache size = 5
0.00.021.285 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.311 I llm_load_print_meta: arch             = bert
0.00.021.313 I llm_load_print_meta: vocab type       = WPM
0.00.021.314 I llm_load_print_meta: n_vocab          = 30522
0.00.021.314 I llm_load_print_meta: n_merges         = 0
0.00.021.315 I llm_load_print_meta: vocab_only       = 0
0.00.021.315 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.315 I llm_load_print_meta: n_embd           = 384
0.00.021.315 I llm_load_print_meta: n_layer          = 12
0.00.021.325 I llm_load_print_meta: n_head           = 12
0.00.021.325 I llm_load_print_meta: n_head_kv        = 12
0.00.021.326 I llm_load_print_meta: n_rot            = 32
0.00.021.326 I llm_load_print_meta: n_swa            = 0
0.00.021.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.328 I llm_load_print_meta: n_gqa            = 1
0.00.021.328 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.329 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.331 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.335 I llm_load_print_meta: n_ff             = 1536
0.00.021.336 I llm_load_print_meta: n_expert         = 0
0.00.021.337 I llm_load_print_meta: n_expert_used    = 0
0.00.021.337 I llm_load_print_meta: causal attn      = 0
0.00.021.337 I llm_load_print_meta: pooling type     = 2
0.00.021.337 I llm_load_print_meta: rope type        = 2
0.00.021.338 I llm_load_print_meta: rope scaling     = linear
0.00.021.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.340 I llm_load_print_meta: freq_scale_train = 1
0.00.021.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.344 I llm_load_print_meta: model type       = 33M
0.00.021.345 I llm_load_print_meta: model ftype      = F16
0.00.021.347 I llm_load_print_meta: model params     = 33.21 M
0.00.021.348 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.349 I llm_load_print_meta: general.name     = Bge Small
0.00.021.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.351 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.365 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.365 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.366 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.367 I llm_load_print_meta: max token length = 21
0.00.025.429 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.447 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.238 I llama_new_context_with_model: n_ctx         = 512
0.00.039.238 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.238 I llama_new_context_with_model: n_batch       = 2048
0.00.039.238 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.239 I llama_new_context_with_model: flash_attn    = 0
0.00.039.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.241 I llama_new_context_with_model: freq_scale    = 1
0.00.041.702 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.725 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.732 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.229 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.243 I llama_new_context_with_model: graph nodes  = 429
0.00.043.243 I llama_new_context_with_model: graph splits = 1
0.00.043.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.415 I 
0.00.046.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.371 I llama_perf_context_print:        load time =      45.74 ms
0.00.052.373 I llama_perf_context_print: prompt eval time =       3.76 ms /     9 tokens (    0.42 ms per token,  2393.62 tokens per second)
0.00.052.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.375 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.063s
user	0m0.062s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.225 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.128 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.129 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.129 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.130 I llama_model_loader: - type  f32:  124 tensors
0.00.007.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.867 I llm_load_vocab: special tokens cache size = 5
0.00.020.535 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.559 I llm_load_print_meta: arch             = bert
0.00.020.560 I llm_load_print_meta: vocab type       = WPM
0.00.020.560 I llm_load_print_meta: n_vocab          = 30522
0.00.020.560 I llm_load_print_meta: n_merges         = 0
0.00.020.560 I llm_load_print_meta: vocab_only       = 0
0.00.020.561 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.561 I llm_load_print_meta: n_embd           = 384
0.00.020.561 I llm_load_print_meta: n_layer          = 12
0.00.020.570 I llm_load_print_meta: n_head           = 12
0.00.020.571 I llm_load_print_meta: n_head_kv        = 12
0.00.020.571 I llm_load_print_meta: n_rot            = 32
0.00.020.572 I llm_load_print_meta: n_swa            = 0
0.00.020.572 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.572 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.573 I llm_load_print_meta: n_gqa            = 1
0.00.020.573 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.574 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.575 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.577 I llm_load_print_meta: n_ff             = 1536
0.00.020.577 I llm_load_print_meta: n_expert         = 0
0.00.020.577 I llm_load_print_meta: n_expert_used    = 0
0.00.020.578 I llm_load_print_meta: causal attn      = 0
0.00.020.578 I llm_load_print_meta: pooling type     = 2
0.00.020.578 I llm_load_print_meta: rope type        = 2
0.00.020.578 I llm_load_print_meta: rope scaling     = linear
0.00.020.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.580 I llm_load_print_meta: freq_scale_train = 1
0.00.020.580 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.581 I llm_load_print_meta: model type       = 33M
0.00.020.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.583 I llm_load_print_meta: model params     = 33.21 M
0.00.020.583 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.583 I llm_load_print_meta: general.name     = Bge Small
0.00.020.584 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.584 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.584 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.584 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.585 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.585 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.585 I llm_load_print_meta: max token length = 21
0.00.023.365 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.381 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.565 I llama_new_context_with_model: n_ctx         = 512
0.00.031.565 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.565 I llama_new_context_with_model: n_batch       = 2048
0.00.031.566 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.566 I llama_new_context_with_model: flash_attn    = 0
0.00.031.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.568 I llama_new_context_with_model: freq_scale    = 1
0.00.033.643 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.671 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.676 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.955 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.977 I llama_new_context_with_model: graph nodes  = 429
0.00.034.978 I llama_new_context_with_model: graph splits = 1
0.00.034.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.237 I 
0.00.037.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.019 I llama_perf_context_print:        load time =      36.95 ms
0.00.041.021 I llama_perf_context_print: prompt eval time =       1.90 ms /     9 tokens (    0.21 ms per token,  4729.37 tokens per second)
0.00.041.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.022 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.050s
user	0m0.050s
sys	0m0.029s
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
0.00.000.299 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.127 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.171 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.175 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.178 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.183 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.204 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.205 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.210 I llama_model_loader: - type  f32:   41 tensors
0.00.019.210 I llama_model_loader: - type  f16:   29 tensors
0.00.037.052 W llm_load_vocab: empty token at index 5
0.00.047.490 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.033 I llm_load_vocab: special tokens cache size = 5
0.00.342.805 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.826 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.827 I llm_load_print_meta: vocab type       = BPE
0.00.342.828 I llm_load_print_meta: n_vocab          = 61056
0.00.342.828 I llm_load_print_meta: n_merges         = 39382
0.00.342.828 I llm_load_print_meta: vocab_only       = 0
0.00.342.829 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.829 I llm_load_print_meta: n_embd           = 384
0.00.342.829 I llm_load_print_meta: n_layer          = 4
0.00.342.837 I llm_load_print_meta: n_head           = 12
0.00.342.838 I llm_load_print_meta: n_head_kv        = 12
0.00.342.838 I llm_load_print_meta: n_rot            = 32
0.00.342.838 I llm_load_print_meta: n_swa            = 0
0.00.342.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.840 I llm_load_print_meta: n_gqa            = 1
0.00.342.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.841 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.844 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.845 I llm_load_print_meta: n_ff             = 1536
0.00.342.846 I llm_load_print_meta: n_expert         = 0
0.00.342.846 I llm_load_print_meta: n_expert_used    = 0
0.00.342.846 I llm_load_print_meta: causal attn      = 0
0.00.342.846 I llm_load_print_meta: pooling type     = -1
0.00.342.847 I llm_load_print_meta: rope type        = -1
0.00.342.847 I llm_load_print_meta: rope scaling     = linear
0.00.342.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.849 I llm_load_print_meta: freq_scale_train = 1
0.00.342.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.851 I llm_load_print_meta: model type       = 33M
0.00.342.852 I llm_load_print_meta: model ftype      = F16
0.00.342.853 I llm_load_print_meta: model params     = 32.90 M
0.00.342.853 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.854 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.854 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.855 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.855 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.856 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.856 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.856 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.857 I llm_load_print_meta: max token length = 45
0.00.346.096 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.113 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.410 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.410 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.411 I llama_new_context_with_model: n_batch       = 2048
0.00.354.411 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.411 I llama_new_context_with_model: flash_attn    = 0
0.00.354.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.414 I llama_new_context_with_model: freq_scale    = 1
0.00.363.546 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.572 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.578 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.894 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.914 I llama_new_context_with_model: graph nodes  = 154
0.00.364.915 I llama_new_context_with_model: graph splits = 1
0.00.364.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.000 I 
0.00.374.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.315 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.334 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.334 I main: number of tokens in prompt = 13
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


0.00.374.340 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.341 I main: number of tokens in prompt = 40
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


0.00.378.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.413 I llama_perf_context_print:        load time =     373.66 ms
0.00.386.414 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8403.36 tokens per second)
0.00.386.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.416 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens

real	0m0.408s
user	0m0.436s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type  f16:   98 tensors
0.00.064.532 I llm_load_vocab: special tokens cache size = 25
0.00.076.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.293 I llm_load_print_meta: arch             = gptneox
0.00.076.294 I llm_load_print_meta: vocab type       = BPE
0.00.076.295 I llm_load_print_meta: n_vocab          = 50304
0.00.076.295 I llm_load_print_meta: n_merges         = 50009
0.00.076.295 I llm_load_print_meta: vocab_only       = 0
0.00.076.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.295 I llm_load_print_meta: n_embd           = 2048
0.00.076.296 I llm_load_print_meta: n_layer          = 24
0.00.076.304 I llm_load_print_meta: n_head           = 16
0.00.076.305 I llm_load_print_meta: n_head_kv        = 16
0.00.076.306 I llm_load_print_meta: n_rot            = 32
0.00.076.306 I llm_load_print_meta: n_swa            = 0
0.00.076.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.308 I llm_load_print_meta: n_gqa            = 1
0.00.076.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.313 I llm_load_print_meta: n_ff             = 8192
0.00.076.314 I llm_load_print_meta: n_expert         = 0
0.00.076.314 I llm_load_print_meta: n_expert_used    = 0
0.00.076.314 I llm_load_print_meta: causal attn      = 1
0.00.076.314 I llm_load_print_meta: pooling type     = 0
0.00.076.315 I llm_load_print_meta: rope type        = 2
0.00.076.315 I llm_load_print_meta: rope scaling     = linear
0.00.076.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.317 I llm_load_print_meta: freq_scale_train = 1
0.00.076.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.319 I llm_load_print_meta: model type       = 1.4B
0.00.076.320 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.321 I llm_load_print_meta: model params     = 1.41 B
0.00.076.322 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.322 I llm_load_print_meta: general.name     = 1.4B
0.00.076.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: max token length = 1024
0.00.203.211 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.232 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.436 I llama_new_context_with_model: n_batch       = 2048
0.00.994.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.438 I llama_new_context_with_model: flash_attn    = 0
0.00.994.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.444 I llama_new_context_with_model: freq_scale    = 1
0.01.062.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.065.134 I llama_new_context_with_model: graph nodes  = 967
0.01.065.134 I llama_new_context_with_model: graph splits = 1
0.01.065.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.386 I main: llama threadpool init, n_threads = 4
0.01.165.415 I 
0.01.165.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.165.516 I 
0.01.165.668 I sampler seed: 1234
0.01.165.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.761 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.04.953.765 I llama_perf_context_print:        load time =    1164.82 ms
0.04.953.766 I llama_perf_context_print: prompt eval time =      99.80 ms /     7 tokens (   14.26 ms per token,    70.14 tokens per second)
0.04.953.767 I llama_perf_context_print:        eval time =    3676.94 ms /    63 runs   (   58.36 ms per token,    17.13 tokens per second)
0.04.953.768 I llama_perf_context_print:       total time =    3788.38 ms /    70 tokens

real	0m5.043s
user	0m15.922s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type  f16:   98 tensors
0.00.063.813 I llm_load_vocab: special tokens cache size = 25
0.00.075.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.478 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.479 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.489 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.496 I llm_load_print_meta: n_expert         = 0
0.00.075.496 I llm_load_print_meta: n_expert_used    = 0
0.00.075.496 I llm_load_print_meta: causal attn      = 1
0.00.075.497 I llm_load_print_meta: pooling type     = 0
0.00.075.497 I llm_load_print_meta: rope type        = 2
0.00.075.497 I llm_load_print_meta: rope scaling     = linear
0.00.075.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.499 I llm_load_print_meta: freq_scale_train = 1
0.00.075.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.501 I llm_load_print_meta: model type       = 1.4B
0.00.075.502 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.502 I llm_load_print_meta: model params     = 1.41 B
0.00.075.503 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.503 I llm_load_print_meta: general.name     = 1.4B
0.00.075.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: max token length = 1024
0.00.200.983 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.010 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.708 I llama_new_context_with_model: n_ctx         = 128
0.00.997.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.997.709 I llama_new_context_with_model: n_batch       = 128
0.00.997.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.997.710 I llama_new_context_with_model: flash_attn    = 0
0.00.997.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.715 I llama_new_context_with_model: freq_scale    = 1
0.00.997.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.005.396 I llama_new_context_with_model: graph nodes  = 967
0.01.005.397 I llama_new_context_with_model: graph splits = 1
0.01.005.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.768 I 
0.01.070.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.070.898 I perplexity: tokenizing the input ..
0.01.080.332 I perplexity: tokenization took 9.43 ms
0.01.080.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.077 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.975.778 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.975.823 I llama_perf_context_print:        load time =    1070.41 ms
0.01.975.853 I llama_perf_context_print: prompt eval time =     889.98 ms /   128 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.975.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.868 I llama_perf_context_print:       total time =     905.05 ms /   129 tokens

real	0m2.065s
user	0m4.305s
sys	0m0.647s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.757 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.816 I llm_load_vocab: special tokens cache size = 25
0.00.076.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.507 I llm_load_print_meta: arch             = gptneox
0.00.076.508 I llm_load_print_meta: vocab type       = BPE
0.00.076.508 I llm_load_print_meta: n_vocab          = 50304
0.00.076.508 I llm_load_print_meta: n_merges         = 50009
0.00.076.509 I llm_load_print_meta: vocab_only       = 0
0.00.076.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.509 I llm_load_print_meta: n_embd           = 2048
0.00.076.509 I llm_load_print_meta: n_layer          = 24
0.00.076.517 I llm_load_print_meta: n_head           = 16
0.00.076.518 I llm_load_print_meta: n_head_kv        = 16
0.00.076.518 I llm_load_print_meta: n_rot            = 32
0.00.076.519 I llm_load_print_meta: n_swa            = 0
0.00.076.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.520 I llm_load_print_meta: n_gqa            = 1
0.00.076.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.525 I llm_load_print_meta: n_ff             = 8192
0.00.076.525 I llm_load_print_meta: n_expert         = 0
0.00.076.525 I llm_load_print_meta: n_expert_used    = 0
0.00.076.525 I llm_load_print_meta: causal attn      = 1
0.00.076.525 I llm_load_print_meta: pooling type     = 0
0.00.076.525 I llm_load_print_meta: rope type        = 2
0.00.076.526 I llm_load_print_meta: rope scaling     = linear
0.00.076.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.527 I llm_load_print_meta: freq_scale_train = 1
0.00.076.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.529 I llm_load_print_meta: model type       = 1.4B
0.00.076.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.530 I llm_load_print_meta: model params     = 1.41 B
0.00.076.531 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.531 I llm_load_print_meta: general.name     = 1.4B
0.00.076.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: max token length = 1024
0.00.167.010 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.623.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.623.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.623.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.623.559 I llama_new_context_with_model: n_batch       = 2048
0.00.623.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.623.560 I llama_new_context_with_model: flash_attn    = 0
0.00.623.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.623.565 I llama_new_context_with_model: freq_scale    = 1
0.00.691.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.250 I llama_new_context_with_model: graph nodes  = 967
0.00.694.250 I llama_new_context_with_model: graph splits = 1
0.00.694.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.320 I main: llama threadpool init, n_threads = 4
0.00.773.351 I 
0.00.773.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.773.450 I 
0.00.773.590 I sampler seed: 1234
0.00.773.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.615 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.893.874 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.893.878 I llama_perf_context_print:        load time =     772.30 ms
0.02.893.879 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.01 tokens per second)
0.02.893.881 I llama_perf_context_print:        eval time =    2063.35 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.893.881 I llama_perf_context_print:       total time =    2120.56 ms /    70 tokens

real	0m2.959s
user	0m9.005s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.279 I llm_load_vocab: special tokens cache size = 25
0.00.075.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.877 I llm_load_print_meta: arch             = gptneox
0.00.075.878 I llm_load_print_meta: vocab type       = BPE
0.00.075.878 I llm_load_print_meta: n_vocab          = 50304
0.00.075.878 I llm_load_print_meta: n_merges         = 50009
0.00.075.879 I llm_load_print_meta: vocab_only       = 0
0.00.075.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.879 I llm_load_print_meta: n_embd           = 2048
0.00.075.880 I llm_load_print_meta: n_layer          = 24
0.00.075.889 I llm_load_print_meta: n_head           = 16
0.00.075.890 I llm_load_print_meta: n_head_kv        = 16
0.00.075.890 I llm_load_print_meta: n_rot            = 32
0.00.075.890 I llm_load_print_meta: n_swa            = 0
0.00.075.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.892 I llm_load_print_meta: n_gqa            = 1
0.00.075.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.897 I llm_load_print_meta: n_ff             = 8192
0.00.075.898 I llm_load_print_meta: n_expert         = 0
0.00.075.898 I llm_load_print_meta: n_expert_used    = 0
0.00.075.898 I llm_load_print_meta: causal attn      = 1
0.00.075.899 I llm_load_print_meta: pooling type     = 0
0.00.075.899 I llm_load_print_meta: rope type        = 2
0.00.075.899 I llm_load_print_meta: rope scaling     = linear
0.00.075.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.901 I llm_load_print_meta: freq_scale_train = 1
0.00.075.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.903 I llm_load_print_meta: model type       = 1.4B
0.00.075.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.904 I llm_load_print_meta: model params     = 1.41 B
0.00.075.905 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.905 I llm_load_print_meta: general.name     = 1.4B
0.00.075.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: max token length = 1024
0.00.165.849 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.866 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.626.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.626.172 I llama_new_context_with_model: n_ctx         = 128
0.00.626.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.626.173 I llama_new_context_with_model: n_batch       = 128
0.00.626.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.626.173 I llama_new_context_with_model: flash_attn    = 0
0.00.626.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.626.179 I llama_new_context_with_model: freq_scale    = 1
0.00.626.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.631.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.633.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.633.867 I llama_new_context_with_model: graph nodes  = 967
0.00.633.867 I llama_new_context_with_model: graph splits = 1
0.00.633.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.699 I 
0.00.676.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.676.822 I perplexity: tokenizing the input ..
0.00.686.076 I perplexity: tokenization took 9.249 ms
0.00.686.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.565 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.063.297 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.063.336 I llama_perf_context_print:        load time =     675.99 ms
0.01.063.337 I llama_perf_context_print: prompt eval time =     371.53 ms /   128 tokens (    2.90 ms per token,   344.52 tokens per second)
0.01.063.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.340 I llama_perf_context_print:       total time =     386.64 ms /   129 tokens

real	0m1.124s
user	0m1.964s
sys	0m0.423s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.887 I llm_load_vocab: special tokens cache size = 25
0.00.075.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.421 I llm_load_print_meta: arch             = gptneox
0.00.075.422 I llm_load_print_meta: vocab type       = BPE
0.00.075.422 I llm_load_print_meta: n_vocab          = 50304
0.00.075.423 I llm_load_print_meta: n_merges         = 50009
0.00.075.423 I llm_load_print_meta: vocab_only       = 0
0.00.075.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.424 I llm_load_print_meta: n_embd           = 2048
0.00.075.424 I llm_load_print_meta: n_layer          = 24
0.00.075.433 I llm_load_print_meta: n_head           = 16
0.00.075.434 I llm_load_print_meta: n_head_kv        = 16
0.00.075.434 I llm_load_print_meta: n_rot            = 32
0.00.075.435 I llm_load_print_meta: n_swa            = 0
0.00.075.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.436 I llm_load_print_meta: n_gqa            = 1
0.00.075.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.441 I llm_load_print_meta: n_ff             = 8192
0.00.075.442 I llm_load_print_meta: n_expert         = 0
0.00.075.442 I llm_load_print_meta: n_expert_used    = 0
0.00.075.442 I llm_load_print_meta: causal attn      = 1
0.00.075.443 I llm_load_print_meta: pooling type     = 0
0.00.075.443 I llm_load_print_meta: rope type        = 2
0.00.075.443 I llm_load_print_meta: rope scaling     = linear
0.00.075.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.445 I llm_load_print_meta: freq_scale_train = 1
0.00.075.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.448 I llm_load_print_meta: model type       = 1.4B
0.00.075.448 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.449 I llm_load_print_meta: model params     = 1.41 B
0.00.075.450 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.450 I llm_load_print_meta: general.name     = 1.4B
0.00.075.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: max token length = 1024
0.00.126.149 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.165 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.582 I llama_new_context_with_model: n_batch       = 2048
0.00.406.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.583 I llama_new_context_with_model: flash_attn    = 0
0.00.406.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.588 I llama_new_context_with_model: freq_scale    = 1
0.00.477.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.479.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.479.816 I llama_new_context_with_model: graph nodes  = 967
0.00.479.816 I llama_new_context_with_model: graph splits = 1
0.00.479.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.431 I main: llama threadpool init, n_threads = 4
0.00.557.462 I 
0.00.557.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.557.553 I 
0.00.557.685 I sampler seed: 1234
0.00.557.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.710 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.967.506 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.967.510 I llama_perf_context_print:        load time =     556.54 ms
0.01.967.511 I llama_perf_context_print: prompt eval time =      44.86 ms /     7 tokens (    6.41 ms per token,   156.04 tokens per second)
0.01.967.512 I llama_perf_context_print:        eval time =    1353.98 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.967.512 I llama_perf_context_print:       total time =    1410.08 ms /    70 tokens

real	0m2.012s
user	0m6.129s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.910 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.828 I llm_load_vocab: special tokens cache size = 25
0.00.076.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.392 I llm_load_print_meta: arch             = gptneox
0.00.076.392 I llm_load_print_meta: vocab type       = BPE
0.00.076.393 I llm_load_print_meta: n_vocab          = 50304
0.00.076.393 I llm_load_print_meta: n_merges         = 50009
0.00.076.394 I llm_load_print_meta: vocab_only       = 0
0.00.076.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.394 I llm_load_print_meta: n_embd           = 2048
0.00.076.395 I llm_load_print_meta: n_layer          = 24
0.00.076.403 I llm_load_print_meta: n_head           = 16
0.00.076.404 I llm_load_print_meta: n_head_kv        = 16
0.00.076.405 I llm_load_print_meta: n_rot            = 32
0.00.076.405 I llm_load_print_meta: n_swa            = 0
0.00.076.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.407 I llm_load_print_meta: n_gqa            = 1
0.00.076.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.413 I llm_load_print_meta: n_ff             = 8192
0.00.076.413 I llm_load_print_meta: n_expert         = 0
0.00.076.413 I llm_load_print_meta: n_expert_used    = 0
0.00.076.414 I llm_load_print_meta: causal attn      = 1
0.00.076.414 I llm_load_print_meta: pooling type     = 0
0.00.076.414 I llm_load_print_meta: rope type        = 2
0.00.076.415 I llm_load_print_meta: rope scaling     = linear
0.00.076.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.417 I llm_load_print_meta: freq_scale_train = 1
0.00.076.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.420 I llm_load_print_meta: model type       = 1.4B
0.00.076.420 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.421 I llm_load_print_meta: model params     = 1.41 B
0.00.076.422 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.422 I llm_load_print_meta: general.name     = 1.4B
0.00.076.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: max token length = 1024
0.00.126.609 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.625 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.472 I llama_new_context_with_model: n_ctx         = 128
0.00.409.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.409.473 I llama_new_context_with_model: n_batch       = 128
0.00.409.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.409.474 I llama_new_context_with_model: flash_attn    = 0
0.00.409.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.481 I llama_new_context_with_model: freq_scale    = 1
0.00.409.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.414.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.416.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.416.623 I llama_new_context_with_model: graph nodes  = 967
0.00.416.624 I llama_new_context_with_model: graph splits = 1
0.00.416.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.673 I 
0.00.455.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.455.798 I perplexity: tokenizing the input ..
0.00.465.348 I perplexity: tokenization took 9.546 ms
0.00.465.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.632 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.890.522 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.890.578 I llama_perf_context_print:        load time =     454.72 ms
0.00.890.594 I llama_perf_context_print: prompt eval time =     419.03 ms /   128 tokens (    3.27 ms per token,   305.47 tokens per second)
0.00.890.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.597 I llama_perf_context_print:       total time =     434.89 ms /   129 tokens

real	0m0.932s
user	0m2.126s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.757 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.607 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.143 I llm_load_print_meta: arch             = gptneox
0.00.076.144 I llm_load_print_meta: vocab type       = BPE
0.00.076.144 I llm_load_print_meta: n_vocab          = 50304
0.00.076.145 I llm_load_print_meta: n_merges         = 50009
0.00.076.145 I llm_load_print_meta: vocab_only       = 0
0.00.076.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.146 I llm_load_print_meta: n_embd           = 2048
0.00.076.146 I llm_load_print_meta: n_layer          = 24
0.00.076.155 I llm_load_print_meta: n_head           = 16
0.00.076.156 I llm_load_print_meta: n_head_kv        = 16
0.00.076.156 I llm_load_print_meta: n_rot            = 32
0.00.076.157 I llm_load_print_meta: n_swa            = 0
0.00.076.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.158 I llm_load_print_meta: n_gqa            = 1
0.00.076.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.163 I llm_load_print_meta: n_ff             = 8192
0.00.076.164 I llm_load_print_meta: n_expert         = 0
0.00.076.164 I llm_load_print_meta: n_expert_used    = 0
0.00.076.164 I llm_load_print_meta: causal attn      = 1
0.00.076.165 I llm_load_print_meta: pooling type     = 0
0.00.076.165 I llm_load_print_meta: rope type        = 2
0.00.076.165 I llm_load_print_meta: rope scaling     = linear
0.00.076.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.167 I llm_load_print_meta: freq_scale_train = 1
0.00.076.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.169 I llm_load_print_meta: model type       = 1.4B
0.00.076.170 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.170 I llm_load_print_meta: model params     = 1.41 B
0.00.076.171 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.171 I llm_load_print_meta: general.name     = 1.4B
0.00.076.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: max token length = 1024
0.00.131.686 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.705 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.441.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.057 I llama_new_context_with_model: n_batch       = 2048
0.00.441.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.058 I llama_new_context_with_model: flash_attn    = 0
0.00.441.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.062 I llama_new_context_with_model: freq_scale    = 1
0.00.509.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.511.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.511.783 I llama_new_context_with_model: graph nodes  = 967
0.00.511.784 I llama_new_context_with_model: graph splits = 1
0.00.511.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.765 I main: llama threadpool init, n_threads = 4
0.00.584.793 I 
0.00.584.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.584.878 I 
0.00.585.007 I sampler seed: 1234
0.00.585.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.031 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.097.657 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.097.661 I llama_perf_context_print:        load time =     583.75 ms
0.02.097.662 I llama_perf_context_print: prompt eval time =      38.31 ms /     7 tokens (    5.47 ms per token,   182.71 tokens per second)
0.02.097.664 I llama_perf_context_print:        eval time =    1463.25 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.02.097.665 I llama_perf_context_print:       total time =    1512.90 ms /    70 tokens

real	0m2.144s
user	0m6.497s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.354 I llama_model_loader: - type  f32:  194 tensors
0.00.020.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.584 I llm_load_vocab: special tokens cache size = 25
0.00.074.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.195 I llm_load_print_meta: arch             = gptneox
0.00.074.196 I llm_load_print_meta: vocab type       = BPE
0.00.074.196 I llm_load_print_meta: n_vocab          = 50304
0.00.074.196 I llm_load_print_meta: n_merges         = 50009
0.00.074.197 I llm_load_print_meta: vocab_only       = 0
0.00.074.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.197 I llm_load_print_meta: n_embd           = 2048
0.00.074.197 I llm_load_print_meta: n_layer          = 24
0.00.074.206 I llm_load_print_meta: n_head           = 16
0.00.074.206 I llm_load_print_meta: n_head_kv        = 16
0.00.074.207 I llm_load_print_meta: n_rot            = 32
0.00.074.207 I llm_load_print_meta: n_swa            = 0
0.00.074.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.208 I llm_load_print_meta: n_gqa            = 1
0.00.074.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.213 I llm_load_print_meta: n_ff             = 8192
0.00.074.213 I llm_load_print_meta: n_expert         = 0
0.00.074.214 I llm_load_print_meta: n_expert_used    = 0
0.00.074.214 I llm_load_print_meta: causal attn      = 1
0.00.074.214 I llm_load_print_meta: pooling type     = 0
0.00.074.214 I llm_load_print_meta: rope type        = 2
0.00.074.215 I llm_load_print_meta: rope scaling     = linear
0.00.074.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.216 I llm_load_print_meta: freq_scale_train = 1
0.00.074.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.219 I llm_load_print_meta: model type       = 1.4B
0.00.074.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.220 I llm_load_print_meta: model params     = 1.41 B
0.00.074.221 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.221 I llm_load_print_meta: general.name     = 1.4B
0.00.074.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: max token length = 1024
0.00.129.071 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.086 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.695 I llama_new_context_with_model: n_ctx         = 128
0.00.440.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.695 I llama_new_context_with_model: n_batch       = 128
0.00.440.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.696 I llama_new_context_with_model: flash_attn    = 0
0.00.440.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.703 I llama_new_context_with_model: freq_scale    = 1
0.00.440.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.814 I llama_new_context_with_model: graph nodes  = 967
0.00.447.815 I llama_new_context_with_model: graph splits = 1
0.00.447.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.417 I 
0.00.488.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.539 I perplexity: tokenizing the input ..
0.00.497.997 I perplexity: tokenization took 9.454 ms
0.00.498.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.362 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.942.201 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.942.245 I llama_perf_context_print:        load time =     488.03 ms
0.00.942.269 I llama_perf_context_print: prompt eval time =     438.08 ms /   128 tokens (    3.42 ms per token,   292.18 tokens per second)
0.00.942.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.272 I llama_perf_context_print:       total time =     453.83 ms /   129 tokens

real	0m0.986s
user	0m2.186s
sys	0m0.253s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.863 I llm_load_vocab: special tokens cache size = 25
0.00.076.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.517 I llm_load_print_meta: arch             = gptneox
0.00.076.518 I llm_load_print_meta: vocab type       = BPE
0.00.076.518 I llm_load_print_meta: n_vocab          = 50304
0.00.076.519 I llm_load_print_meta: n_merges         = 50009
0.00.076.519 I llm_load_print_meta: vocab_only       = 0
0.00.076.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.520 I llm_load_print_meta: n_embd           = 2048
0.00.076.520 I llm_load_print_meta: n_layer          = 24
0.00.076.529 I llm_load_print_meta: n_head           = 16
0.00.076.530 I llm_load_print_meta: n_head_kv        = 16
0.00.076.530 I llm_load_print_meta: n_rot            = 32
0.00.076.531 I llm_load_print_meta: n_swa            = 0
0.00.076.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.532 I llm_load_print_meta: n_gqa            = 1
0.00.076.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.539 I llm_load_print_meta: n_ff             = 8192
0.00.076.540 I llm_load_print_meta: n_expert         = 0
0.00.076.540 I llm_load_print_meta: n_expert_used    = 0
0.00.076.540 I llm_load_print_meta: causal attn      = 1
0.00.076.541 I llm_load_print_meta: pooling type     = 0
0.00.076.541 I llm_load_print_meta: rope type        = 2
0.00.076.541 I llm_load_print_meta: rope scaling     = linear
0.00.076.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.543 I llm_load_print_meta: freq_scale_train = 1
0.00.076.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.546 I llm_load_print_meta: model type       = 1.4B
0.00.076.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.547 I llm_load_print_meta: model params     = 1.41 B
0.00.076.548 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.548 I llm_load_print_meta: general.name     = 1.4B
0.00.076.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: max token length = 1024
0.00.136.647 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.664 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.204 I llama_new_context_with_model: n_batch       = 2048
0.00.172.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.205 I llama_new_context_with_model: flash_attn    = 0
0.00.172.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.208 I llama_new_context_with_model: freq_scale    = 1
0.00.240.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.781 I llama_new_context_with_model: graph nodes  = 967
0.00.242.781 I llama_new_context_with_model: graph splits = 1
0.00.242.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.085 I main: llama threadpool init, n_threads = 4
0.00.352.115 I 
0.00.352.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.210 I 
0.00.352.374 I sampler seed: 1234
0.00.352.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.397 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.665.504 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.665.508 I llama_perf_context_print:        load time =     351.15 ms
0.02.665.510 I llama_perf_context_print: prompt eval time =     125.81 ms /     7 tokens (   17.97 ms per token,    55.64 tokens per second)
0.02.665.511 I llama_perf_context_print:        eval time =    2175.55 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.665.512 I llama_perf_context_print:       total time =    2313.43 ms /    70 tokens

real	0m2.714s
user	0m9.711s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.686 I llm_load_vocab: special tokens cache size = 25
0.00.076.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.246 I llm_load_print_meta: vocab type       = BPE
0.00.076.246 I llm_load_print_meta: n_vocab          = 50304
0.00.076.247 I llm_load_print_meta: n_merges         = 50009
0.00.076.247 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.248 I llm_load_print_meta: n_embd           = 2048
0.00.076.248 I llm_load_print_meta: n_layer          = 24
0.00.076.257 I llm_load_print_meta: n_head           = 16
0.00.076.258 I llm_load_print_meta: n_head_kv        = 16
0.00.076.258 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.260 I llm_load_print_meta: n_gqa            = 1
0.00.076.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.267 I llm_load_print_meta: n_ff             = 8192
0.00.076.268 I llm_load_print_meta: n_expert         = 0
0.00.076.268 I llm_load_print_meta: n_expert_used    = 0
0.00.076.268 I llm_load_print_meta: causal attn      = 1
0.00.076.268 I llm_load_print_meta: pooling type     = 0
0.00.076.269 I llm_load_print_meta: rope type        = 2
0.00.076.269 I llm_load_print_meta: rope scaling     = linear
0.00.076.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.271 I llm_load_print_meta: freq_scale_train = 1
0.00.076.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.273 I llm_load_print_meta: model type       = 1.4B
0.00.076.273 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.274 I llm_load_print_meta: model params     = 1.41 B
0.00.076.275 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.275 I llm_load_print_meta: general.name     = 1.4B
0.00.076.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: max token length = 1024
0.00.135.603 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.621 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.260 I llama_new_context_with_model: n_ctx         = 128
0.00.170.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.261 I llama_new_context_with_model: n_batch       = 128
0.00.170.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.262 I llama_new_context_with_model: flash_attn    = 0
0.00.170.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.265 I llama_new_context_with_model: freq_scale    = 1
0.00.170.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.286 I llama_new_context_with_model: graph nodes  = 967
0.00.177.287 I llama_new_context_with_model: graph splits = 1
0.00.177.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.229 I 
0.00.251.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.352 I perplexity: tokenizing the input ..
0.00.260.540 I perplexity: tokenization took 9.185 ms
0.00.260.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.165 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.353.165 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.353.210 I llama_perf_context_print:        load time =     250.43 ms
0.01.353.212 I llama_perf_context_print: prompt eval time =    1086.91 ms /   128 tokens (    8.49 ms per token,   117.76 tokens per second)
0.01.353.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.215 I llama_perf_context_print:       total time =    1101.98 ms /   129 tokens

real	0m1.398s
user	0m4.761s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.642 I llm_load_print_meta: arch             = gptneox
0.00.075.642 I llm_load_print_meta: vocab type       = BPE
0.00.075.643 I llm_load_print_meta: n_vocab          = 50304
0.00.075.643 I llm_load_print_meta: n_merges         = 50009
0.00.075.643 I llm_load_print_meta: vocab_only       = 0
0.00.075.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.644 I llm_load_print_meta: n_embd           = 2048
0.00.075.644 I llm_load_print_meta: n_layer          = 24
0.00.075.653 I llm_load_print_meta: n_head           = 16
0.00.075.654 I llm_load_print_meta: n_head_kv        = 16
0.00.075.654 I llm_load_print_meta: n_rot            = 32
0.00.075.654 I llm_load_print_meta: n_swa            = 0
0.00.075.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.655 I llm_load_print_meta: n_gqa            = 1
0.00.075.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.660 I llm_load_print_meta: n_ff             = 8192
0.00.075.660 I llm_load_print_meta: n_expert         = 0
0.00.075.661 I llm_load_print_meta: n_expert_used    = 0
0.00.075.661 I llm_load_print_meta: causal attn      = 1
0.00.075.661 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.661 I llm_load_print_meta: rope scaling     = linear
0.00.075.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.667 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.140.284 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.302 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.080 I llama_new_context_with_model: n_batch       = 2048
0.00.176.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.081 I llama_new_context_with_model: flash_attn    = 0
0.00.176.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.085 I llama_new_context_with_model: freq_scale    = 1
0.00.244.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.361 I llama_new_context_with_model: graph nodes  = 967
0.00.246.361 I llama_new_context_with_model: graph splits = 1
0.00.246.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.615 I main: llama threadpool init, n_threads = 4
0.00.337.646 I 
0.00.337.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.745 I 
0.00.337.875 I sampler seed: 1234
0.00.337.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.898 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.906 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.744.909 I llama_perf_context_print:        load time =     336.62 ms
0.02.744.913 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.744.915 I llama_perf_context_print:        eval time =    2275.00 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.744.916 I llama_perf_context_print:       total time =    2407.30 ms /    70 tokens

real	0m2.795s
user	0m9.990s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.370 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.959 I llm_load_print_meta: arch             = gptneox
0.00.075.960 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.961 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.961 I llm_load_print_meta: n_layer          = 24
0.00.075.970 I llm_load_print_meta: n_head           = 16
0.00.075.972 I llm_load_print_meta: n_head_kv        = 16
0.00.075.972 I llm_load_print_meta: n_rot            = 32
0.00.075.973 I llm_load_print_meta: n_swa            = 0
0.00.075.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.974 I llm_load_print_meta: n_gqa            = 1
0.00.075.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.979 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.980 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.983 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.985 I llm_load_print_meta: general.name     = 1.4B
0.00.075.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.141.463 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.482 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.178.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.801 I llama_new_context_with_model: n_ctx         = 128
0.00.178.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.801 I llama_new_context_with_model: n_batch       = 128
0.00.178.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.802 I llama_new_context_with_model: flash_attn    = 0
0.00.178.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.805 I llama_new_context_with_model: freq_scale    = 1
0.00.178.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.263 I llama_new_context_with_model: graph nodes  = 967
0.00.186.263 I llama_new_context_with_model: graph splits = 1
0.00.186.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.754 I 
0.00.242.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.881 I perplexity: tokenizing the input ..
0.00.252.279 I perplexity: tokenization took 9.394 ms
0.00.252.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.027 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.160.667 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.160.709 I llama_perf_context_print:        load time =     242.07 ms
0.02.160.723 I llama_perf_context_print: prompt eval time =    1902.95 ms /   128 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.160.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.725 I llama_perf_context_print:       total time =    1917.95 ms /   129 tokens

real	0m2.208s
user	0m7.962s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.381 I llm_load_vocab: special tokens cache size = 25
0.00.074.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.848 I llm_load_print_meta: arch             = gptneox
0.00.074.849 I llm_load_print_meta: vocab type       = BPE
0.00.074.849 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.850 I llm_load_print_meta: vocab_only       = 0
0.00.074.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.851 I llm_load_print_meta: n_embd           = 2048
0.00.074.851 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.861 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.861 I llm_load_print_meta: n_swa            = 0
0.00.074.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.863 I llm_load_print_meta: n_gqa            = 1
0.00.074.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.868 I llm_load_print_meta: n_ff             = 8192
0.00.074.868 I llm_load_print_meta: n_expert         = 0
0.00.074.869 I llm_load_print_meta: n_expert_used    = 0
0.00.074.869 I llm_load_print_meta: causal attn      = 1
0.00.074.869 I llm_load_print_meta: pooling type     = 0
0.00.074.869 I llm_load_print_meta: rope type        = 2
0.00.074.870 I llm_load_print_meta: rope scaling     = linear
0.00.074.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.872 I llm_load_print_meta: freq_scale_train = 1
0.00.074.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.874 I llm_load_print_meta: model type       = 1.4B
0.00.074.875 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.875 I llm_load_print_meta: model params     = 1.41 B
0.00.074.876 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.877 I llm_load_print_meta: general.name     = 1.4B
0.00.074.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: max token length = 1024
0.00.109.933 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.950 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.314 I llama_new_context_with_model: n_batch       = 2048
0.00.145.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.314 I llama_new_context_with_model: flash_attn    = 0
0.00.145.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.318 I llama_new_context_with_model: freq_scale    = 1
0.00.213.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.875 I llama_new_context_with_model: graph nodes  = 967
0.00.215.876 I llama_new_context_with_model: graph splits = 1
0.00.215.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.249 I main: llama threadpool init, n_threads = 4
0.00.298.280 I 
0.00.298.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.364 I 
0.00.298.496 I sampler seed: 1234
0.00.298.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.533 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.106 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35429.14 tokens per second)
0.01.774.109 I llama_perf_context_print:        load time =     297.30 ms
0.01.774.111 I llama_perf_context_print: prompt eval time =      80.64 ms /     7 tokens (   11.52 ms per token,    86.81 tokens per second)
0.01.774.112 I llama_perf_context_print:        eval time =    1384.40 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.774.112 I llama_perf_context_print:       total time =    1475.86 ms /    70 tokens

real	0m1.809s
user	0m6.247s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.074.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.018 I llm_load_print_meta: arch             = gptneox
0.00.075.019 I llm_load_print_meta: vocab type       = BPE
0.00.075.019 I llm_load_print_meta: n_vocab          = 50304
0.00.075.019 I llm_load_print_meta: n_merges         = 50009
0.00.075.020 I llm_load_print_meta: vocab_only       = 0
0.00.075.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.020 I llm_load_print_meta: n_embd           = 2048
0.00.075.020 I llm_load_print_meta: n_layer          = 24
0.00.075.028 I llm_load_print_meta: n_head           = 16
0.00.075.029 I llm_load_print_meta: n_head_kv        = 16
0.00.075.029 I llm_load_print_meta: n_rot            = 32
0.00.075.030 I llm_load_print_meta: n_swa            = 0
0.00.075.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.031 I llm_load_print_meta: n_gqa            = 1
0.00.075.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.037 I llm_load_print_meta: n_ff             = 8192
0.00.075.037 I llm_load_print_meta: n_expert         = 0
0.00.075.037 I llm_load_print_meta: n_expert_used    = 0
0.00.075.038 I llm_load_print_meta: causal attn      = 1
0.00.075.038 I llm_load_print_meta: pooling type     = 0
0.00.075.038 I llm_load_print_meta: rope type        = 2
0.00.075.038 I llm_load_print_meta: rope scaling     = linear
0.00.075.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.040 I llm_load_print_meta: freq_scale_train = 1
0.00.075.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.043 I llm_load_print_meta: model type       = 1.4B
0.00.075.043 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.044 I llm_load_print_meta: model params     = 1.41 B
0.00.075.045 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.045 I llm_load_print_meta: general.name     = 1.4B
0.00.075.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: max token length = 1024
0.00.109.837 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.852 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.144.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.763 I llama_new_context_with_model: n_ctx         = 128
0.00.144.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.764 I llama_new_context_with_model: n_batch       = 128
0.00.144.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.764 I llama_new_context_with_model: flash_attn    = 0
0.00.144.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.768 I llama_new_context_with_model: freq_scale    = 1
0.00.144.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.763 I llama_new_context_with_model: graph nodes  = 967
0.00.151.763 I llama_new_context_with_model: graph splits = 1
0.00.151.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.277 I 
0.00.192.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.397 I perplexity: tokenizing the input ..
0.00.201.813 I perplexity: tokenization took 9.411 ms
0.00.201.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.554 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.455.326 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.455.365 I llama_perf_context_print:        load time =     191.64 ms
0.01.455.367 I llama_perf_context_print: prompt eval time =    1248.01 ms /   128 tokens (    9.75 ms per token,   102.56 tokens per second)
0.01.455.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.371 I llama_perf_context_print:       total time =    1263.09 ms /   129 tokens

real	0m1.489s
user	0m5.279s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.220 I llm_load_vocab: special tokens cache size = 25
0.00.075.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.791 I llm_load_print_meta: arch             = gptneox
0.00.075.791 I llm_load_print_meta: vocab type       = BPE
0.00.075.792 I llm_load_print_meta: n_vocab          = 50304
0.00.075.792 I llm_load_print_meta: n_merges         = 50009
0.00.075.792 I llm_load_print_meta: vocab_only       = 0
0.00.075.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.793 I llm_load_print_meta: n_embd           = 2048
0.00.075.793 I llm_load_print_meta: n_layer          = 24
0.00.075.802 I llm_load_print_meta: n_head           = 16
0.00.075.803 I llm_load_print_meta: n_head_kv        = 16
0.00.075.803 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.805 I llm_load_print_meta: n_gqa            = 1
0.00.075.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.810 I llm_load_print_meta: n_ff             = 8192
0.00.075.811 I llm_load_print_meta: n_expert         = 0
0.00.075.811 I llm_load_print_meta: n_expert_used    = 0
0.00.075.811 I llm_load_print_meta: causal attn      = 1
0.00.075.812 I llm_load_print_meta: pooling type     = 0
0.00.075.812 I llm_load_print_meta: rope type        = 2
0.00.075.812 I llm_load_print_meta: rope scaling     = linear
0.00.075.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.814 I llm_load_print_meta: freq_scale_train = 1
0.00.075.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.817 I llm_load_print_meta: model type       = 1.4B
0.00.075.818 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.819 I llm_load_print_meta: model params     = 1.41 B
0.00.075.819 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.820 I llm_load_print_meta: general.name     = 1.4B
0.00.075.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: max token length = 1024
0.00.121.993 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.012 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.320.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.320.518 I llama_new_context_with_model: n_batch       = 2048
0.00.320.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.519 I llama_new_context_with_model: flash_attn    = 0
0.00.320.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.524 I llama_new_context_with_model: freq_scale    = 1
0.00.388.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.254 I llama_new_context_with_model: graph nodes  = 967
0.00.391.254 I llama_new_context_with_model: graph splits = 1
0.00.391.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.424 I main: llama threadpool init, n_threads = 4
0.00.472.456 I 
0.00.472.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.553 I 
0.00.472.688 I sampler seed: 1234
0.00.472.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.711 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.164.573 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.164.576 I llama_perf_context_print:        load time =     471.53 ms
0.02.164.577 I llama_perf_context_print: prompt eval time =      70.52 ms /     7 tokens (   10.07 ms per token,    99.27 tokens per second)
0.02.164.578 I llama_perf_context_print:        eval time =    1610.22 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.164.579 I llama_perf_context_print:       total time =    1692.16 ms /    70 tokens

real	0m2.206s
user	0m7.171s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.723 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.018 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.705 I llm_load_print_meta: arch             = gptneox
0.00.075.706 I llm_load_print_meta: vocab type       = BPE
0.00.075.706 I llm_load_print_meta: n_vocab          = 50304
0.00.075.706 I llm_load_print_meta: n_merges         = 50009
0.00.075.706 I llm_load_print_meta: vocab_only       = 0
0.00.075.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.707 I llm_load_print_meta: n_embd           = 2048
0.00.075.707 I llm_load_print_meta: n_layer          = 24
0.00.075.716 I llm_load_print_meta: n_head           = 16
0.00.075.717 I llm_load_print_meta: n_head_kv        = 16
0.00.075.717 I llm_load_print_meta: n_rot            = 32
0.00.075.718 I llm_load_print_meta: n_swa            = 0
0.00.075.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.719 I llm_load_print_meta: n_gqa            = 1
0.00.075.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.724 I llm_load_print_meta: n_ff             = 8192
0.00.075.724 I llm_load_print_meta: n_expert         = 0
0.00.075.725 I llm_load_print_meta: n_expert_used    = 0
0.00.075.725 I llm_load_print_meta: causal attn      = 1
0.00.075.725 I llm_load_print_meta: pooling type     = 0
0.00.075.726 I llm_load_print_meta: rope type        = 2
0.00.075.726 I llm_load_print_meta: rope scaling     = linear
0.00.075.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.728 I llm_load_print_meta: freq_scale_train = 1
0.00.075.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.730 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: max token length = 1024
0.00.122.094 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.112 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.225 I llama_new_context_with_model: n_ctx         = 128
0.00.321.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.226 I llama_new_context_with_model: n_batch       = 128
0.00.321.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.227 I llama_new_context_with_model: flash_attn    = 0
0.00.321.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.232 I llama_new_context_with_model: freq_scale    = 1
0.00.321.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.328.264 I llama_new_context_with_model: graph nodes  = 967
0.00.328.264 I llama_new_context_with_model: graph splits = 1
0.00.328.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.073 I 
0.00.375.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.200 I perplexity: tokenizing the input ..
0.00.384.775 I perplexity: tokenization took 9.571 ms
0.00.384.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.885 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.254.687 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.254.727 I llama_perf_context_print:        load time =     374.63 ms
0.01.254.730 I llama_perf_context_print: prompt eval time =     864.24 ms /   128 tokens (    6.75 ms per token,   148.11 tokens per second)
0.01.254.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.731 I llama_perf_context_print:       total time =     879.65 ms /   129 tokens

real	0m1.295s
user	0m3.871s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.320 I llm_load_vocab: special tokens cache size = 25
0.00.075.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.984 I llm_load_print_meta: arch             = gptneox
0.00.075.984 I llm_load_print_meta: vocab type       = BPE
0.00.075.985 I llm_load_print_meta: n_vocab          = 50304
0.00.075.985 I llm_load_print_meta: n_merges         = 50009
0.00.075.985 I llm_load_print_meta: vocab_only       = 0
0.00.075.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.986 I llm_load_print_meta: n_embd           = 2048
0.00.075.986 I llm_load_print_meta: n_layer          = 24
0.00.075.995 I llm_load_print_meta: n_head           = 16
0.00.075.996 I llm_load_print_meta: n_head_kv        = 16
0.00.075.996 I llm_load_print_meta: n_rot            = 32
0.00.075.996 I llm_load_print_meta: n_swa            = 0
0.00.075.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.998 I llm_load_print_meta: n_gqa            = 1
0.00.075.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.003 I llm_load_print_meta: n_ff             = 8192
0.00.076.004 I llm_load_print_meta: n_expert         = 0
0.00.076.004 I llm_load_print_meta: n_expert_used    = 0
0.00.076.004 I llm_load_print_meta: causal attn      = 1
0.00.076.005 I llm_load_print_meta: pooling type     = 0
0.00.076.005 I llm_load_print_meta: rope type        = 2
0.00.076.005 I llm_load_print_meta: rope scaling     = linear
0.00.076.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.007 I llm_load_print_meta: freq_scale_train = 1
0.00.076.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.010 I llm_load_print_meta: model type       = 1.4B
0.00.076.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.011 I llm_load_print_meta: model params     = 1.41 B
0.00.076.012 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.013 I llm_load_print_meta: general.name     = 1.4B
0.00.076.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: max token length = 1024
0.00.133.446 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.464 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.458.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.458.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.458.937 I llama_new_context_with_model: n_batch       = 2048
0.00.458.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.458.938 I llama_new_context_with_model: flash_attn    = 0
0.00.458.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.943 I llama_new_context_with_model: freq_scale    = 1
0.00.527.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.528.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.530.778 I llama_new_context_with_model: graph nodes  = 967
0.00.530.778 I llama_new_context_with_model: graph splits = 1
0.00.530.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.429 I main: llama threadpool init, n_threads = 4
0.00.627.460 I 
0.00.627.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.627.546 I 
0.00.627.673 I sampler seed: 1234
0.00.627.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.750 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.585.497 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.585.500 I llama_perf_context_print:        load time =     626.61 ms
0.02.585.502 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.54 tokens per second)
0.02.585.503 I llama_perf_context_print:        eval time =    1885.06 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.585.504 I llama_perf_context_print:       total time =    1958.08 ms /    70 tokens

real	0m2.632s
user	0m8.413s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.503 I llm_load_vocab: special tokens cache size = 25
0.00.075.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.075 I llm_load_print_meta: vocab type       = BPE
0.00.075.075 I llm_load_print_meta: n_vocab          = 50304
0.00.075.075 I llm_load_print_meta: n_merges         = 50009
0.00.075.076 I llm_load_print_meta: vocab_only       = 0
0.00.075.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.076 I llm_load_print_meta: n_embd           = 2048
0.00.075.077 I llm_load_print_meta: n_layer          = 24
0.00.075.085 I llm_load_print_meta: n_head           = 16
0.00.075.086 I llm_load_print_meta: n_head_kv        = 16
0.00.075.086 I llm_load_print_meta: n_rot            = 32
0.00.075.087 I llm_load_print_meta: n_swa            = 0
0.00.075.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.088 I llm_load_print_meta: n_gqa            = 1
0.00.075.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.093 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.094 I llm_load_print_meta: n_expert_used    = 0
0.00.075.094 I llm_load_print_meta: causal attn      = 1
0.00.075.094 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.099 I llm_load_print_meta: model type       = 1.4B
0.00.075.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.100 I llm_load_print_meta: model params     = 1.41 B
0.00.075.101 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.101 I llm_load_print_meta: general.name     = 1.4B
0.00.075.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.130.674 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.692 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.459.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.459.954 I llama_new_context_with_model: n_ctx         = 128
0.00.459.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.459.955 I llama_new_context_with_model: n_batch       = 128
0.00.459.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.459.956 I llama_new_context_with_model: flash_attn    = 0
0.00.459.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.459.962 I llama_new_context_with_model: freq_scale    = 1
0.00.459.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.464.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.467.101 I llama_new_context_with_model: graph nodes  = 967
0.00.467.102 I llama_new_context_with_model: graph splits = 1
0.00.467.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.861 I 
0.00.521.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.521.996 I perplexity: tokenizing the input ..
0.00.531.509 I perplexity: tokenization took 9.51 ms
0.00.531.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.421 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.083.155 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.083.196 I llama_perf_context_print:        load time =     521.05 ms
0.01.083.197 I llama_perf_context_print: prompt eval time =     545.92 ms /   128 tokens (    4.26 ms per token,   234.47 tokens per second)
0.01.083.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.200 I llama_perf_context_print:       total time =     561.33 ms /   129 tokens

real	0m1.129s
user	0m2.673s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.671 I llama_model_loader: - type  f32:  194 tensors
0.00.020.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.457 I llm_load_vocab: special tokens cache size = 25
0.00.075.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.096 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.097 I llm_load_print_meta: n_merges         = 50009
0.00.075.097 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.098 I llm_load_print_meta: n_embd           = 2048
0.00.075.098 I llm_load_print_meta: n_layer          = 24
0.00.075.107 I llm_load_print_meta: n_head           = 16
0.00.075.108 I llm_load_print_meta: n_head_kv        = 16
0.00.075.108 I llm_load_print_meta: n_rot            = 32
0.00.075.108 I llm_load_print_meta: n_swa            = 0
0.00.075.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.110 I llm_load_print_meta: n_gqa            = 1
0.00.075.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.115 I llm_load_print_meta: n_ff             = 8192
0.00.075.116 I llm_load_print_meta: n_expert         = 0
0.00.075.116 I llm_load_print_meta: n_expert_used    = 0
0.00.075.116 I llm_load_print_meta: causal attn      = 1
0.00.075.116 I llm_load_print_meta: pooling type     = 0
0.00.075.116 I llm_load_print_meta: rope type        = 2
0.00.075.117 I llm_load_print_meta: rope scaling     = linear
0.00.075.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.119 I llm_load_print_meta: freq_scale_train = 1
0.00.075.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.121 I llm_load_print_meta: model type       = 1.4B
0.00.075.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.122 I llm_load_print_meta: model params     = 1.41 B
0.00.075.123 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.123 I llm_load_print_meta: general.name     = 1.4B
0.00.075.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: max token length = 1024
0.00.138.666 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.686 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.516.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.516.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.516.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.516.822 I llama_new_context_with_model: n_batch       = 2048
0.00.516.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.516.823 I llama_new_context_with_model: flash_attn    = 0
0.00.516.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.516.828 I llama_new_context_with_model: freq_scale    = 1
0.00.585.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.587.686 I llama_new_context_with_model: graph nodes  = 967
0.00.587.687 I llama_new_context_with_model: graph splits = 1
0.00.587.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.813 I main: llama threadpool init, n_threads = 4
0.00.688.847 I 
0.00.688.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.688.952 I 
0.00.689.092 I sampler seed: 1234
0.00.689.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.118 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.111.663 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.111.666 I llama_perf_context_print:        load time =     688.26 ms
0.03.111.667 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.41 tokens per second)
0.03.111.668 I llama_perf_context_print:        eval time =    2322.95 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.03.111.669 I llama_perf_context_print:       total time =    2422.86 ms /    70 tokens

real	0m3.165s
user	0m10.280s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.991 I llm_load_vocab: special tokens cache size = 25
0.00.077.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.566 I llm_load_print_meta: arch             = gptneox
0.00.077.567 I llm_load_print_meta: vocab type       = BPE
0.00.077.567 I llm_load_print_meta: n_vocab          = 50304
0.00.077.567 I llm_load_print_meta: n_merges         = 50009
0.00.077.568 I llm_load_print_meta: vocab_only       = 0
0.00.077.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.568 I llm_load_print_meta: n_embd           = 2048
0.00.077.569 I llm_load_print_meta: n_layer          = 24
0.00.077.578 I llm_load_print_meta: n_head           = 16
0.00.077.579 I llm_load_print_meta: n_head_kv        = 16
0.00.077.579 I llm_load_print_meta: n_rot            = 32
0.00.077.580 I llm_load_print_meta: n_swa            = 0
0.00.077.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.581 I llm_load_print_meta: n_gqa            = 1
0.00.077.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.587 I llm_load_print_meta: n_ff             = 8192
0.00.077.587 I llm_load_print_meta: n_expert         = 0
0.00.077.587 I llm_load_print_meta: n_expert_used    = 0
0.00.077.588 I llm_load_print_meta: causal attn      = 1
0.00.077.588 I llm_load_print_meta: pooling type     = 0
0.00.077.588 I llm_load_print_meta: rope type        = 2
0.00.077.589 I llm_load_print_meta: rope scaling     = linear
0.00.077.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.590 I llm_load_print_meta: freq_scale_train = 1
0.00.077.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.593 I llm_load_print_meta: model type       = 1.4B
0.00.077.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.594 I llm_load_print_meta: model params     = 1.41 B
0.00.077.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.595 I llm_load_print_meta: general.name     = 1.4B
0.00.077.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.597 I llm_load_print_meta: max token length = 1024
0.00.141.558 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.577 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.525.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.525.122 I llama_new_context_with_model: n_ctx         = 128
0.00.525.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.525.122 I llama_new_context_with_model: n_batch       = 128
0.00.525.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.525.123 I llama_new_context_with_model: flash_attn    = 0
0.00.525.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.525.130 I llama_new_context_with_model: freq_scale    = 1
0.00.525.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.532.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.532.525 I llama_new_context_with_model: graph nodes  = 967
0.00.532.525 I llama_new_context_with_model: graph splits = 1
0.00.532.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.497 I 
0.00.599.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.599.643 I perplexity: tokenizing the input ..
0.00.608.975 I perplexity: tokenization took 9.328 ms
0.00.609.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.423 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.247.169 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.247.210 I llama_perf_context_print:        load time =     598.75 ms
0.01.247.214 I llama_perf_context_print: prompt eval time =     632.58 ms /   128 tokens (    4.94 ms per token,   202.35 tokens per second)
0.01.247.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.233 I llama_perf_context_print:       total time =     647.71 ms /   129 tokens

real	0m1.295s
user	0m3.133s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.810 I llm_load_print_meta: arch             = gptneox
0.00.075.811 I llm_load_print_meta: vocab type       = BPE
0.00.075.811 I llm_load_print_meta: n_vocab          = 50304
0.00.075.812 I llm_load_print_meta: n_merges         = 50009
0.00.075.812 I llm_load_print_meta: vocab_only       = 0
0.00.075.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.813 I llm_load_print_meta: n_embd           = 2048
0.00.075.813 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.823 I llm_load_print_meta: n_rot            = 32
0.00.075.823 I llm_load_print_meta: n_swa            = 0
0.00.075.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.825 I llm_load_print_meta: n_gqa            = 1
0.00.075.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.830 I llm_load_print_meta: n_ff             = 8192
0.00.075.830 I llm_load_print_meta: n_expert         = 0
0.00.075.831 I llm_load_print_meta: n_expert_used    = 0
0.00.075.831 I llm_load_print_meta: causal attn      = 1
0.00.075.831 I llm_load_print_meta: pooling type     = 0
0.00.075.832 I llm_load_print_meta: rope type        = 2
0.00.075.832 I llm_load_print_meta: rope scaling     = linear
0.00.075.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.834 I llm_load_print_meta: freq_scale_train = 1
0.00.075.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.837 I llm_load_print_meta: model type       = 1.4B
0.00.075.837 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.838 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.839 I llm_load_print_meta: general.name     = 1.4B
0.00.075.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: max token length = 1024
0.00.139.798 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.540.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.363 I llama_new_context_with_model: n_batch       = 2048
0.00.540.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.365 I llama_new_context_with_model: flash_attn    = 0
0.00.540.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.370 I llama_new_context_with_model: freq_scale    = 1
0.00.609.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.609.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.611.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.611.378 I llama_new_context_with_model: graph nodes  = 967
0.00.611.379 I llama_new_context_with_model: graph splits = 1
0.00.611.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.567 I main: llama threadpool init, n_threads = 4
0.00.726.598 I 
0.00.726.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.726.696 I 
0.00.726.828 I sampler seed: 1234
0.00.726.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.851 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.231.634 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.03.231.638 I llama_perf_context_print:        load time =     725.69 ms
0.03.231.639 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.03.231.640 I llama_perf_context_print:        eval time =    2382.41 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.03.231.641 I llama_perf_context_print:       total time =    2505.07 ms /    70 tokens

real	0m3.286s
user	0m10.677s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.824 I llm_load_vocab: special tokens cache size = 25
0.00.076.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.518 I llm_load_print_meta: arch             = gptneox
0.00.076.519 I llm_load_print_meta: vocab type       = BPE
0.00.076.519 I llm_load_print_meta: n_vocab          = 50304
0.00.076.519 I llm_load_print_meta: n_merges         = 50009
0.00.076.519 I llm_load_print_meta: vocab_only       = 0
0.00.076.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.520 I llm_load_print_meta: n_embd           = 2048
0.00.076.520 I llm_load_print_meta: n_layer          = 24
0.00.076.529 I llm_load_print_meta: n_head           = 16
0.00.076.530 I llm_load_print_meta: n_head_kv        = 16
0.00.076.530 I llm_load_print_meta: n_rot            = 32
0.00.076.530 I llm_load_print_meta: n_swa            = 0
0.00.076.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.532 I llm_load_print_meta: n_gqa            = 1
0.00.076.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.536 I llm_load_print_meta: n_ff             = 8192
0.00.076.536 I llm_load_print_meta: n_expert         = 0
0.00.076.536 I llm_load_print_meta: n_expert_used    = 0
0.00.076.537 I llm_load_print_meta: causal attn      = 1
0.00.076.537 I llm_load_print_meta: pooling type     = 0
0.00.076.537 I llm_load_print_meta: rope type        = 2
0.00.076.537 I llm_load_print_meta: rope scaling     = linear
0.00.076.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.539 I llm_load_print_meta: freq_scale_train = 1
0.00.076.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.541 I llm_load_print_meta: model type       = 1.4B
0.00.076.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.542 I llm_load_print_meta: model params     = 1.41 B
0.00.076.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.543 I llm_load_print_meta: general.name     = 1.4B
0.00.076.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: max token length = 1024
0.00.140.937 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.542.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.987 I llama_new_context_with_model: n_ctx         = 128
0.00.542.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.542.988 I llama_new_context_with_model: n_batch       = 128
0.00.542.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.542.989 I llama_new_context_with_model: flash_attn    = 0
0.00.542.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.994 I llama_new_context_with_model: freq_scale    = 1
0.00.542.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.550.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.550.571 I llama_new_context_with_model: graph nodes  = 967
0.00.550.572 I llama_new_context_with_model: graph splits = 1
0.00.550.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.481 I 
0.00.630.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.630.617 I perplexity: tokenizing the input ..
0.00.640.109 I perplexity: tokenization took 9.489 ms
0.00.640.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.962 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.417.633 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.417.675 I llama_perf_context_print:        load time =     629.74 ms
0.01.417.678 I llama_perf_context_print: prompt eval time =     771.92 ms /   128 tokens (    6.03 ms per token,   165.82 tokens per second)
0.01.417.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.680 I llama_perf_context_print:       total time =     787.19 ms /   129 tokens

real	0m1.469s
user	0m3.753s
sys	0m0.288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4261 (2759916d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.478.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.135s
user	0m5.635s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4261 (2759916d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.476.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.044s
user	0m5.234s
sys	0m0.442s
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357848maxresident)k
0inputs+32outputs (0major+52761minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53618minor)pagefaults 0swaps
```
