## Summary

- status:  SUCCESS ✅
- runtime: 4:57.82
- date:    Thu Nov 28 17:30:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/890719311b6535e572f15965c6d7ec4ac2537f60
- author:  Johannes Gäßler
```
common: fix warning message when no GPU found (#10564)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.20 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.19 sec*proc (27 tests)

Total Test time (real) =  38.20 sec

real	0m38.207s
user	0m49.200s
sys	0m0.748s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.30 sec*proc (27 tests)

Total Test time (real) =  20.31 sec

real	0m20.318s
user	0m21.679s
sys	0m0.705s
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
0.00.000.731 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.791 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.951 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.952 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.953 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.955 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type  f16:   73 tensors
0.00.018.591 I llm_load_vocab: special tokens cache size = 5
0.00.021.160 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.184 I llm_load_print_meta: arch             = bert
0.00.021.184 I llm_load_print_meta: vocab type       = WPM
0.00.021.185 I llm_load_print_meta: n_vocab          = 30522
0.00.021.185 I llm_load_print_meta: n_merges         = 0
0.00.021.186 I llm_load_print_meta: vocab_only       = 0
0.00.021.186 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.187 I llm_load_print_meta: n_embd           = 384
0.00.021.188 I llm_load_print_meta: n_layer          = 12
0.00.021.197 I llm_load_print_meta: n_head           = 12
0.00.021.198 I llm_load_print_meta: n_head_kv        = 12
0.00.021.198 I llm_load_print_meta: n_rot            = 32
0.00.021.198 I llm_load_print_meta: n_swa            = 0
0.00.021.198 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.200 I llm_load_print_meta: n_gqa            = 1
0.00.021.200 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.201 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.202 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.207 I llm_load_print_meta: n_ff             = 1536
0.00.021.208 I llm_load_print_meta: n_expert         = 0
0.00.021.208 I llm_load_print_meta: n_expert_used    = 0
0.00.021.208 I llm_load_print_meta: causal attn      = 0
0.00.021.209 I llm_load_print_meta: pooling type     = 2
0.00.021.210 I llm_load_print_meta: rope type        = 2
0.00.021.211 I llm_load_print_meta: rope scaling     = linear
0.00.021.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.213 I llm_load_print_meta: freq_scale_train = 1
0.00.021.214 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.217 I llm_load_print_meta: model type       = 33M
0.00.021.218 I llm_load_print_meta: model ftype      = F16
0.00.021.219 I llm_load_print_meta: model params     = 33.21 M
0.00.021.221 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.221 I llm_load_print_meta: general.name     = Bge Small
0.00.021.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.222 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.223 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.224 I llm_load_print_meta: max token length = 21
0.00.025.364 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.380 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.370 I llama_new_context_with_model: n_ctx         = 512
0.00.038.370 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.370 I llama_new_context_with_model: n_batch       = 2048
0.00.038.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.371 I llama_new_context_with_model: flash_attn    = 0
0.00.038.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.373 I llama_new_context_with_model: freq_scale    = 1
0.00.040.238 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.534 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.558 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.558 I llama_new_context_with_model: graph nodes  = 429
0.00.042.558 I llama_new_context_with_model: graph splits = 145
0.00.042.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.471 I 
0.00.048.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.690 I llama_perf_context_print:        load time =      47.70 ms
0.00.057.692 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.057.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.693 I llama_perf_context_print:       total time =       9.22 ms /    10 tokens

real	0m0.068s
user	0m0.093s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.668 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.669 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.670 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.672 I llama_model_loader: - type  f32:  124 tensors
0.00.007.672 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.878 I llm_load_vocab: special tokens cache size = 5
0.00.021.424 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.448 I llm_load_print_meta: arch             = bert
0.00.021.449 I llm_load_print_meta: vocab type       = WPM
0.00.021.449 I llm_load_print_meta: n_vocab          = 30522
0.00.021.449 I llm_load_print_meta: n_merges         = 0
0.00.021.450 I llm_load_print_meta: vocab_only       = 0
0.00.021.450 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.450 I llm_load_print_meta: n_embd           = 384
0.00.021.451 I llm_load_print_meta: n_layer          = 12
0.00.021.459 I llm_load_print_meta: n_head           = 12
0.00.021.460 I llm_load_print_meta: n_head_kv        = 12
0.00.021.461 I llm_load_print_meta: n_rot            = 32
0.00.021.461 I llm_load_print_meta: n_swa            = 0
0.00.021.461 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.461 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.462 I llm_load_print_meta: n_gqa            = 1
0.00.021.463 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.468 I llm_load_print_meta: n_ff             = 1536
0.00.021.468 I llm_load_print_meta: n_expert         = 0
0.00.021.468 I llm_load_print_meta: n_expert_used    = 0
0.00.021.469 I llm_load_print_meta: causal attn      = 0
0.00.021.470 I llm_load_print_meta: pooling type     = 2
0.00.021.470 I llm_load_print_meta: rope type        = 2
0.00.021.470 I llm_load_print_meta: rope scaling     = linear
0.00.021.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.473 I llm_load_print_meta: freq_scale_train = 1
0.00.021.473 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.477 I llm_load_print_meta: model type       = 33M
0.00.021.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.479 I llm_load_print_meta: model params     = 33.21 M
0.00.021.479 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.480 I llm_load_print_meta: general.name     = Bge Small
0.00.021.481 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.481 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.482 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.482 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.482 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.484 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.485 I llm_load_print_meta: max token length = 21
0.00.023.996 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.250 I llama_new_context_with_model: n_ctx         = 512
0.00.025.250 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.251 I llama_new_context_with_model: n_batch       = 2048
0.00.025.251 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.251 I llama_new_context_with_model: flash_attn    = 0
0.00.025.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.254 I llama_new_context_with_model: freq_scale    = 1
0.00.026.714 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.740 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.746 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.759 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.773 I llama_new_context_with_model: graph nodes  = 429
0.00.028.773 I llama_new_context_with_model: graph splits = 1
0.00.028.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.526 I 
0.00.031.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.206 I llama_perf_context_print:        load time =      30.87 ms
0.00.036.208 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3394.95 tokens per second)
0.00.036.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.210 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.044s
user	0m0.047s
sys	0m0.020s
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
0.00.000.772 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.525 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.558 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.563 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.568 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.531 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.532 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.536 I llama_model_loader: - type  f32:   41 tensors
0.00.019.538 I llama_model_loader: - type  f16:   29 tensors
0.00.037.251 W llm_load_vocab: empty token at index 5
0.00.047.733 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.418 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.516 I llm_load_vocab: special tokens cache size = 5
0.00.343.429 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.452 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.453 I llm_load_print_meta: vocab type       = BPE
0.00.343.453 I llm_load_print_meta: n_vocab          = 61056
0.00.343.453 I llm_load_print_meta: n_merges         = 39382
0.00.343.454 I llm_load_print_meta: vocab_only       = 0
0.00.343.454 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.455 I llm_load_print_meta: n_embd           = 384
0.00.343.455 I llm_load_print_meta: n_layer          = 4
0.00.343.463 I llm_load_print_meta: n_head           = 12
0.00.343.464 I llm_load_print_meta: n_head_kv        = 12
0.00.343.464 I llm_load_print_meta: n_rot            = 32
0.00.343.465 I llm_load_print_meta: n_swa            = 0
0.00.343.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.466 I llm_load_print_meta: n_gqa            = 1
0.00.343.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.471 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.472 I llm_load_print_meta: n_ff             = 1536
0.00.343.472 I llm_load_print_meta: n_expert         = 0
0.00.343.472 I llm_load_print_meta: n_expert_used    = 0
0.00.343.473 I llm_load_print_meta: causal attn      = 0
0.00.343.473 I llm_load_print_meta: pooling type     = -1
0.00.343.473 I llm_load_print_meta: rope type        = -1
0.00.343.474 I llm_load_print_meta: rope scaling     = linear
0.00.343.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.476 I llm_load_print_meta: freq_scale_train = 1
0.00.343.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.478 I llm_load_print_meta: model type       = 33M
0.00.343.479 I llm_load_print_meta: model ftype      = F16
0.00.343.480 I llm_load_print_meta: model params     = 32.90 M
0.00.343.481 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.481 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.482 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.482 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.483 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.483 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.483 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.483 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.484 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.484 I llm_load_print_meta: max token length = 45
0.00.346.699 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.717 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.623 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.623 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.624 I llama_new_context_with_model: n_batch       = 2048
0.00.354.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.624 I llama_new_context_with_model: flash_attn    = 0
0.00.354.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.627 I llama_new_context_with_model: freq_scale    = 1
0.00.363.612 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.633 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.519 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.542 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.542 I llama_new_context_with_model: graph nodes  = 154
0.00.365.542 I llama_new_context_with_model: graph splits = 57
0.00.365.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.581 I 
0.00.375.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.880 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.899 I main: number of tokens in prompt = 13
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


0.00.375.906 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.906 I main: number of tokens in prompt = 40
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


0.00.379.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.275 I llama_perf_context_print:        load time =     374.76 ms
0.00.395.277 I llama_perf_context_print: prompt eval time =      15.14 ms /    62 tokens (    0.24 ms per token,  4094.30 tokens per second)
0.00.395.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.279 I llama_perf_context_print:       total time =      19.70 ms /    63 tokens

real	0m0.416s
user	0m0.452s
sys	0m0.044s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.009.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type  f16:   98 tensors
0.00.064.542 I llm_load_vocab: special tokens cache size = 25
0.00.076.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.178 I llm_load_print_meta: arch             = gptneox
0.00.076.178 I llm_load_print_meta: vocab type       = BPE
0.00.076.179 I llm_load_print_meta: n_vocab          = 50304
0.00.076.179 I llm_load_print_meta: n_merges         = 50009
0.00.076.180 I llm_load_print_meta: vocab_only       = 0
0.00.076.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.180 I llm_load_print_meta: n_embd           = 2048
0.00.076.189 I llm_load_print_meta: n_layer          = 24
0.00.076.198 I llm_load_print_meta: n_head           = 16
0.00.076.199 I llm_load_print_meta: n_head_kv        = 16
0.00.076.199 I llm_load_print_meta: n_rot            = 32
0.00.076.200 I llm_load_print_meta: n_swa            = 0
0.00.076.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.201 I llm_load_print_meta: n_gqa            = 1
0.00.076.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.207 I llm_load_print_meta: n_ff             = 8192
0.00.076.208 I llm_load_print_meta: n_expert         = 0
0.00.076.208 I llm_load_print_meta: n_expert_used    = 0
0.00.076.208 I llm_load_print_meta: causal attn      = 1
0.00.076.208 I llm_load_print_meta: pooling type     = 0
0.00.076.209 I llm_load_print_meta: rope type        = 2
0.00.076.209 I llm_load_print_meta: rope scaling     = linear
0.00.076.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.211 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.213 I llm_load_print_meta: model type       = 1.4B
0.00.076.214 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.215 I llm_load_print_meta: model params     = 1.41 B
0.00.076.216 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: max token length = 1024
0.00.198.100 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.118 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.537 I llama_new_context_with_model: n_batch       = 2048
0.00.994.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.538 I llama_new_context_with_model: flash_attn    = 0
0.00.994.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.544 I llama_new_context_with_model: freq_scale    = 1
0.01.064.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.066.684 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.066.711 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.066.712 I llama_new_context_with_model: graph nodes  = 967
0.01.066.712 I llama_new_context_with_model: graph splits = 194
0.01.066.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.380 I main: llama threadpool init, n_threads = 4
0.01.329.411 I 
0.01.329.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.329.517 I 
0.01.329.672 I sampler seed: 1234
0.01.329.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.383.695 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.15.383.698 I llama_perf_context_print:        load time =    1328.81 ms
0.15.383.699 I llama_perf_context_print: prompt eval time =     433.38 ms /     7 tokens (   61.91 ms per token,    16.15 tokens per second)
0.15.383.702 I llama_perf_context_print:        eval time =   13609.09 ms /    63 runs   (  216.02 ms per token,     4.63 tokens per second)
0.15.383.703 I llama_perf_context_print:       total time =   14054.32 ms /    70 tokens

real	0m15.474s
user	0m54.541s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type  f16:   98 tensors
0.00.064.323 I llm_load_vocab: special tokens cache size = 25
0.00.075.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.004 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.005 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.014 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.015 I llm_load_print_meta: n_swa            = 0
0.00.076.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.016 I llm_load_print_meta: n_gqa            = 1
0.00.076.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.022 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.023 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.025 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.028 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.200.711 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.732 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.262 I llama_new_context_with_model: n_ctx         = 128
0.00.991.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.262 I llama_new_context_with_model: n_batch       = 128
0.00.991.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.263 I llama_new_context_with_model: flash_attn    = 0
0.00.991.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.269 I llama_new_context_with_model: freq_scale    = 1
0.00.991.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.690 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.711 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.712 I llama_new_context_with_model: graph nodes  = 967
0.00.998.712 I llama_new_context_with_model: graph splits = 194
0.00.998.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.064 I 
0.01.224.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.224.187 I perplexity: tokenizing the input ..
0.01.233.655 I perplexity: tokenization took 9.465 ms
0.01.233.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.739.391 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.744.070 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.744.149 I llama_perf_context_print:        load time =    1223.32 ms
0.04.744.151 I llama_perf_context_print: prompt eval time =    3504.00 ms /   128 tokens (   27.38 ms per token,    36.53 tokens per second)
0.04.744.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.154 I llama_perf_context_print:       total time =    3520.08 ms /   129 tokens

real	0m4.830s
user	0m6.137s
sys	0m0.635s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.806 I llm_load_vocab: special tokens cache size = 25
0.00.076.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.401 I llm_load_print_meta: arch             = gptneox
0.00.076.402 I llm_load_print_meta: vocab type       = BPE
0.00.076.402 I llm_load_print_meta: n_vocab          = 50304
0.00.076.402 I llm_load_print_meta: n_merges         = 50009
0.00.076.403 I llm_load_print_meta: vocab_only       = 0
0.00.076.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.403 I llm_load_print_meta: n_embd           = 2048
0.00.076.404 I llm_load_print_meta: n_layer          = 24
0.00.076.412 I llm_load_print_meta: n_head           = 16
0.00.076.413 I llm_load_print_meta: n_head_kv        = 16
0.00.076.413 I llm_load_print_meta: n_rot            = 32
0.00.076.413 I llm_load_print_meta: n_swa            = 0
0.00.076.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.415 I llm_load_print_meta: n_gqa            = 1
0.00.076.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.420 I llm_load_print_meta: n_ff             = 8192
0.00.076.420 I llm_load_print_meta: n_expert         = 0
0.00.076.421 I llm_load_print_meta: n_expert_used    = 0
0.00.076.421 I llm_load_print_meta: causal attn      = 1
0.00.076.421 I llm_load_print_meta: pooling type     = 0
0.00.076.421 I llm_load_print_meta: rope type        = 2
0.00.076.422 I llm_load_print_meta: rope scaling     = linear
0.00.076.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.424 I llm_load_print_meta: freq_scale_train = 1
0.00.076.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.426 I llm_load_print_meta: model type       = 1.4B
0.00.076.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.427 I llm_load_print_meta: model params     = 1.41 B
0.00.076.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.428 I llm_load_print_meta: general.name     = 1.4B
0.00.076.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: max token length = 1024
0.00.166.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.130 I llama_new_context_with_model: n_batch       = 2048
0.00.169.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.131 I llama_new_context_with_model: flash_attn    = 0
0.00.169.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.133 I llama_new_context_with_model: freq_scale    = 1
0.00.237.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.589 I llama_new_context_with_model: graph nodes  = 967
0.00.239.590 I llama_new_context_with_model: graph splits = 1
0.00.239.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.449 I main: llama threadpool init, n_threads = 4
0.00.340.478 I 
0.00.340.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.567 I 
0.00.340.715 I sampler seed: 1234
0.00.340.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.738 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.092.368 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.03.092.371 I llama_perf_context_print:        load time =     339.42 ms
0.03.092.373 I llama_perf_context_print: prompt eval time =      77.56 ms /     7 tokens (   11.08 ms per token,    90.25 tokens per second)
0.03.092.375 I llama_perf_context_print:        eval time =    2662.28 ms /    63 runs   (   42.26 ms per token,    23.66 tokens per second)
0.03.092.376 I llama_perf_context_print:       total time =    2751.93 ms /    70 tokens

real	0m3.156s
user	0m11.385s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.225 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.760 I llm_load_print_meta: arch             = gptneox
0.00.075.760 I llm_load_print_meta: vocab type       = BPE
0.00.075.761 I llm_load_print_meta: n_vocab          = 50304
0.00.075.761 I llm_load_print_meta: n_merges         = 50009
0.00.075.761 I llm_load_print_meta: vocab_only       = 0
0.00.075.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.762 I llm_load_print_meta: n_embd           = 2048
0.00.075.762 I llm_load_print_meta: n_layer          = 24
0.00.075.771 I llm_load_print_meta: n_head           = 16
0.00.075.772 I llm_load_print_meta: n_head_kv        = 16
0.00.075.772 I llm_load_print_meta: n_rot            = 32
0.00.075.773 I llm_load_print_meta: n_swa            = 0
0.00.075.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.774 I llm_load_print_meta: n_gqa            = 1
0.00.075.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.780 I llm_load_print_meta: n_ff             = 8192
0.00.075.780 I llm_load_print_meta: n_expert         = 0
0.00.075.781 I llm_load_print_meta: n_expert_used    = 0
0.00.075.781 I llm_load_print_meta: causal attn      = 1
0.00.075.781 I llm_load_print_meta: pooling type     = 0
0.00.075.782 I llm_load_print_meta: rope type        = 2
0.00.075.782 I llm_load_print_meta: rope scaling     = linear
0.00.075.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.784 I llm_load_print_meta: freq_scale_train = 1
0.00.075.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.786 I llm_load_print_meta: model type       = 1.4B
0.00.075.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.787 I llm_load_print_meta: model params     = 1.41 B
0.00.075.788 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.788 I llm_load_print_meta: general.name     = 1.4B
0.00.075.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: max token length = 1024
0.00.164.809 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.029 I llama_new_context_with_model: n_ctx         = 128
0.00.167.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.030 I llama_new_context_with_model: n_batch       = 128
0.00.167.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.031 I llama_new_context_with_model: flash_attn    = 0
0.00.167.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.033 I llama_new_context_with_model: freq_scale    = 1
0.00.167.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.810 I llama_new_context_with_model: graph nodes  = 967
0.00.173.810 I llama_new_context_with_model: graph splits = 1
0.00.173.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.854 I 
0.00.239.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.239.949 I perplexity: tokenizing the input ..
0.00.248.404 I perplexity: tokenization took 8.452 ms
0.00.248.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.552 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.356 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.397 I llama_perf_context_print:        load time =     239.12 ms
0.01.147.399 I llama_perf_context_print: prompt eval time =     893.39 ms /   128 tokens (    6.98 ms per token,   143.27 tokens per second)
0.01.147.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.402 I llama_perf_context_print:       total time =     907.54 ms /   129 tokens

real	0m1.209s
user	0m3.963s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.204 I llm_load_vocab: special tokens cache size = 25
0.00.076.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.002 I llm_load_print_meta: arch             = gptneox
0.00.077.002 I llm_load_print_meta: vocab type       = BPE
0.00.077.003 I llm_load_print_meta: n_vocab          = 50304
0.00.077.003 I llm_load_print_meta: n_merges         = 50009
0.00.077.004 I llm_load_print_meta: vocab_only       = 0
0.00.077.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.004 I llm_load_print_meta: n_embd           = 2048
0.00.077.004 I llm_load_print_meta: n_layer          = 24
0.00.077.013 I llm_load_print_meta: n_head           = 16
0.00.077.014 I llm_load_print_meta: n_head_kv        = 16
0.00.077.014 I llm_load_print_meta: n_rot            = 32
0.00.077.014 I llm_load_print_meta: n_swa            = 0
0.00.077.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.016 I llm_load_print_meta: n_gqa            = 1
0.00.077.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.022 I llm_load_print_meta: n_ff             = 8192
0.00.077.022 I llm_load_print_meta: n_expert         = 0
0.00.077.022 I llm_load_print_meta: n_expert_used    = 0
0.00.077.023 I llm_load_print_meta: causal attn      = 1
0.00.077.023 I llm_load_print_meta: pooling type     = 0
0.00.077.023 I llm_load_print_meta: rope type        = 2
0.00.077.023 I llm_load_print_meta: rope scaling     = linear
0.00.077.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.025 I llm_load_print_meta: freq_scale_train = 1
0.00.077.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.027 I llm_load_print_meta: model type       = 1.4B
0.00.077.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.028 I llm_load_print_meta: model params     = 1.41 B
0.00.077.029 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.029 I llm_load_print_meta: general.name     = 1.4B
0.00.077.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.032 I llm_load_print_meta: max token length = 1024
0.00.126.322 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.339 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.878 I llama_new_context_with_model: n_batch       = 2048
0.00.369.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.879 I llama_new_context_with_model: flash_attn    = 0
0.00.369.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.886 I llama_new_context_with_model: freq_scale    = 1
0.00.440.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.087 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.110 I llama_new_context_with_model: graph nodes  = 967
0.00.443.111 I llama_new_context_with_model: graph splits = 193
0.00.443.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.146 I main: llama threadpool init, n_threads = 4
0.00.596.179 I 
0.00.596.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.596.283 I 
0.00.596.457 I sampler seed: 1234
0.00.596.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.481 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.733.322 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.04.733.325 I llama_perf_context_print:        load time =     595.19 ms
0.04.733.327 I llama_perf_context_print: prompt eval time =     130.86 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.04.733.329 I llama_perf_context_print:        eval time =    3994.43 ms /    63 runs   (   63.40 ms per token,    15.77 tokens per second)
0.04.733.330 I llama_perf_context_print:       total time =    4137.18 ms /    70 tokens

real	0m4.781s
user	0m17.320s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.043 I llm_load_vocab: special tokens cache size = 25
0.00.074.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.514 I llm_load_print_meta: arch             = gptneox
0.00.074.515 I llm_load_print_meta: vocab type       = BPE
0.00.074.515 I llm_load_print_meta: n_vocab          = 50304
0.00.074.516 I llm_load_print_meta: n_merges         = 50009
0.00.074.516 I llm_load_print_meta: vocab_only       = 0
0.00.074.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.517 I llm_load_print_meta: n_embd           = 2048
0.00.074.517 I llm_load_print_meta: n_layer          = 24
0.00.074.526 I llm_load_print_meta: n_head           = 16
0.00.074.527 I llm_load_print_meta: n_head_kv        = 16
0.00.074.527 I llm_load_print_meta: n_rot            = 32
0.00.074.527 I llm_load_print_meta: n_swa            = 0
0.00.074.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.529 I llm_load_print_meta: n_gqa            = 1
0.00.074.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.536 I llm_load_print_meta: n_ff             = 8192
0.00.074.536 I llm_load_print_meta: n_expert         = 0
0.00.074.537 I llm_load_print_meta: n_expert_used    = 0
0.00.074.537 I llm_load_print_meta: causal attn      = 1
0.00.074.537 I llm_load_print_meta: pooling type     = 0
0.00.074.538 I llm_load_print_meta: rope type        = 2
0.00.074.538 I llm_load_print_meta: rope scaling     = linear
0.00.074.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.540 I llm_load_print_meta: freq_scale_train = 1
0.00.074.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.542 I llm_load_print_meta: model type       = 1.4B
0.00.074.543 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.544 I llm_load_print_meta: model params     = 1.41 B
0.00.074.544 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.545 I llm_load_print_meta: general.name     = 1.4B
0.00.074.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: max token length = 1024
0.00.123.588 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.606 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.360.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.509 I llama_new_context_with_model: n_ctx         = 128
0.00.360.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.360.510 I llama_new_context_with_model: n_batch       = 128
0.00.360.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.360.511 I llama_new_context_with_model: flash_attn    = 0
0.00.360.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.516 I llama_new_context_with_model: freq_scale    = 1
0.00.360.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.966 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.367.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.367.992 I llama_new_context_with_model: graph nodes  = 967
0.00.367.992 I llama_new_context_with_model: graph splits = 193
0.00.367.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.627 I 
0.00.486.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.764 I perplexity: tokenizing the input ..
0.00.496.280 I perplexity: tokenization took 9.512 ms
0.00.496.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.866 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.163.652 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.163.731 I llama_perf_context_print:        load time =     486.27 ms
0.02.163.733 I llama_perf_context_print: prompt eval time =    1607.70 ms /   128 tokens (   12.56 ms per token,    79.62 tokens per second)
0.02.163.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.736 I llama_perf_context_print:       total time =    1677.10 ms /   129 tokens

real	0m2.208s
user	0m4.194s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.287 I llm_load_vocab: special tokens cache size = 25
0.00.074.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.755 I llm_load_print_meta: arch             = gptneox
0.00.074.756 I llm_load_print_meta: vocab type       = BPE
0.00.074.756 I llm_load_print_meta: n_vocab          = 50304
0.00.074.757 I llm_load_print_meta: n_merges         = 50009
0.00.074.757 I llm_load_print_meta: vocab_only       = 0
0.00.074.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.758 I llm_load_print_meta: n_embd           = 2048
0.00.074.758 I llm_load_print_meta: n_layer          = 24
0.00.074.767 I llm_load_print_meta: n_head           = 16
0.00.074.767 I llm_load_print_meta: n_head_kv        = 16
0.00.074.768 I llm_load_print_meta: n_rot            = 32
0.00.074.768 I llm_load_print_meta: n_swa            = 0
0.00.074.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.775 I llm_load_print_meta: n_ff             = 8192
0.00.074.776 I llm_load_print_meta: n_expert         = 0
0.00.074.776 I llm_load_print_meta: n_expert_used    = 0
0.00.074.776 I llm_load_print_meta: causal attn      = 1
0.00.074.777 I llm_load_print_meta: pooling type     = 0
0.00.074.777 I llm_load_print_meta: rope type        = 2
0.00.074.777 I llm_load_print_meta: rope scaling     = linear
0.00.074.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.779 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.781 I llm_load_print_meta: model type       = 1.4B
0.00.074.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.783 I llm_load_print_meta: model params     = 1.41 B
0.00.074.784 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.784 I llm_load_print_meta: general.name     = 1.4B
0.00.074.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: max token length = 1024
0.00.129.678 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.695 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.304 I llama_new_context_with_model: n_batch       = 2048
0.00.390.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.305 I llama_new_context_with_model: flash_attn    = 0
0.00.390.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.309 I llama_new_context_with_model: freq_scale    = 1
0.00.459.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.735 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.433 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.459 I llama_new_context_with_model: graph nodes  = 967
0.00.462.459 I llama_new_context_with_model: graph splits = 193
0.00.462.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.304 I main: llama threadpool init, n_threads = 4
0.00.610.335 I 
0.00.610.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.610.428 I 
0.00.610.581 I sampler seed: 1234
0.00.610.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.605 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.128.035 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.05.128.039 I llama_perf_context_print:        load time =     609.41 ms
0.05.128.040 I llama_perf_context_print: prompt eval time =     134.04 ms /     7 tokens (   19.15 ms per token,    52.22 tokens per second)
0.05.128.043 I llama_perf_context_print:        eval time =    4372.21 ms /    63 runs   (   69.40 ms per token,    14.41 tokens per second)
0.05.128.043 I llama_perf_context_print:       total time =    4517.74 ms /    70 tokens

real	0m5.175s
user	0m18.799s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.841 I llm_load_print_meta: arch             = gptneox
0.00.075.842 I llm_load_print_meta: vocab type       = BPE
0.00.075.843 I llm_load_print_meta: n_vocab          = 50304
0.00.075.843 I llm_load_print_meta: n_merges         = 50009
0.00.075.843 I llm_load_print_meta: vocab_only       = 0
0.00.075.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.844 I llm_load_print_meta: n_embd           = 2048
0.00.075.844 I llm_load_print_meta: n_layer          = 24
0.00.075.854 I llm_load_print_meta: n_head           = 16
0.00.075.855 I llm_load_print_meta: n_head_kv        = 16
0.00.075.855 I llm_load_print_meta: n_rot            = 32
0.00.075.856 I llm_load_print_meta: n_swa            = 0
0.00.075.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.857 I llm_load_print_meta: n_gqa            = 1
0.00.075.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.862 I llm_load_print_meta: n_ff             = 8192
0.00.075.863 I llm_load_print_meta: n_expert         = 0
0.00.075.863 I llm_load_print_meta: n_expert_used    = 0
0.00.075.864 I llm_load_print_meta: causal attn      = 1
0.00.075.864 I llm_load_print_meta: pooling type     = 0
0.00.075.864 I llm_load_print_meta: rope type        = 2
0.00.075.865 I llm_load_print_meta: rope scaling     = linear
0.00.075.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.867 I llm_load_print_meta: freq_scale_train = 1
0.00.075.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.869 I llm_load_print_meta: model type       = 1.4B
0.00.075.870 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.871 I llm_load_print_meta: model params     = 1.41 B
0.00.075.871 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.872 I llm_load_print_meta: general.name     = 1.4B
0.00.075.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: max token length = 1024
0.00.130.853 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.871 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.182 I llama_new_context_with_model: n_ctx         = 128
0.00.393.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.182 I llama_new_context_with_model: n_batch       = 128
0.00.393.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.183 I llama_new_context_with_model: flash_attn    = 0
0.00.393.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.189 I llama_new_context_with_model: freq_scale    = 1
0.00.393.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.993 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.013 I llama_new_context_with_model: graph nodes  = 967
0.00.401.013 I llama_new_context_with_model: graph splits = 193
0.00.401.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.454 I 
0.00.514.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.619 I perplexity: tokenizing the input ..
0.00.524.089 I perplexity: tokenization took 9.466 ms
0.00.524.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.241 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.225.294 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.225.391 I llama_perf_context_print:        load time =     514.09 ms
0.02.225.394 I llama_perf_context_print: prompt eval time =    1641.33 ms /   128 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.225.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.398 I llama_perf_context_print:       total time =    1710.94 ms /   129 tokens

real	0m2.271s
user	0m4.239s
sys	0m0.210s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.717 I llm_load_vocab: special tokens cache size = 25
0.00.076.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.380 I llm_load_print_meta: arch             = gptneox
0.00.076.381 I llm_load_print_meta: vocab type       = BPE
0.00.076.381 I llm_load_print_meta: n_vocab          = 50304
0.00.076.382 I llm_load_print_meta: n_merges         = 50009
0.00.076.382 I llm_load_print_meta: vocab_only       = 0
0.00.076.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.382 I llm_load_print_meta: n_embd           = 2048
0.00.076.383 I llm_load_print_meta: n_layer          = 24
0.00.076.391 I llm_load_print_meta: n_head           = 16
0.00.076.392 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.393 I llm_load_print_meta: n_swa            = 0
0.00.076.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.399 I llm_load_print_meta: n_ff             = 8192
0.00.076.400 I llm_load_print_meta: n_expert         = 0
0.00.076.400 I llm_load_print_meta: n_expert_used    = 0
0.00.076.401 I llm_load_print_meta: causal attn      = 1
0.00.076.401 I llm_load_print_meta: pooling type     = 0
0.00.076.401 I llm_load_print_meta: rope type        = 2
0.00.076.401 I llm_load_print_meta: rope scaling     = linear
0.00.076.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.403 I llm_load_print_meta: freq_scale_train = 1
0.00.076.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.406 I llm_load_print_meta: model type       = 1.4B
0.00.076.406 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.408 I llm_load_print_meta: model params     = 1.41 B
0.00.076.410 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.410 I llm_load_print_meta: general.name     = 1.4B
0.00.076.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: max token length = 1024
0.00.135.564 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.944 I llama_new_context_with_model: n_batch       = 2048
0.00.137.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.945 I llama_new_context_with_model: flash_attn    = 0
0.00.137.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.948 I llama_new_context_with_model: freq_scale    = 1
0.00.208.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.071 I llama_new_context_with_model: graph nodes  = 967
0.00.211.072 I llama_new_context_with_model: graph splits = 1
0.00.211.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.563 I main: llama threadpool init, n_threads = 4
0.00.288.593 I 
0.00.288.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.667 I 
0.00.288.790 I sampler seed: 1234
0.00.288.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.818 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.321 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.575.324 I llama_perf_context_print:        load time =     287.75 ms
0.02.575.326 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.02.575.328 I llama_perf_context_print:        eval time =    2194.55 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.575.328 I llama_perf_context_print:       total time =    2286.76 ms /    70 tokens

real	0m2.624s
user	0m9.429s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.413 I llm_load_vocab: special tokens cache size = 25
0.00.075.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.061 I llm_load_print_meta: arch             = gptneox
0.00.075.061 I llm_load_print_meta: vocab type       = BPE
0.00.075.062 I llm_load_print_meta: n_vocab          = 50304
0.00.075.062 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.063 I llm_load_print_meta: n_embd           = 2048
0.00.075.063 I llm_load_print_meta: n_layer          = 24
0.00.075.072 I llm_load_print_meta: n_head           = 16
0.00.075.073 I llm_load_print_meta: n_head_kv        = 16
0.00.075.073 I llm_load_print_meta: n_rot            = 32
0.00.075.073 I llm_load_print_meta: n_swa            = 0
0.00.075.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.075 I llm_load_print_meta: n_gqa            = 1
0.00.075.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.080 I llm_load_print_meta: n_ff             = 8192
0.00.075.081 I llm_load_print_meta: n_expert         = 0
0.00.075.081 I llm_load_print_meta: n_expert_used    = 0
0.00.075.081 I llm_load_print_meta: causal attn      = 1
0.00.075.082 I llm_load_print_meta: pooling type     = 0
0.00.075.082 I llm_load_print_meta: rope type        = 2
0.00.075.082 I llm_load_print_meta: rope scaling     = linear
0.00.075.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.084 I llm_load_print_meta: freq_scale_train = 1
0.00.075.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.087 I llm_load_print_meta: model type       = 1.4B
0.00.075.087 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.088 I llm_load_print_meta: model params     = 1.41 B
0.00.075.089 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.090 I llm_load_print_meta: general.name     = 1.4B
0.00.075.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: max token length = 1024
0.00.134.835 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.966 I llama_new_context_with_model: n_ctx         = 128
0.00.136.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.966 I llama_new_context_with_model: n_batch       = 128
0.00.136.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.967 I llama_new_context_with_model: flash_attn    = 0
0.00.136.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.969 I llama_new_context_with_model: freq_scale    = 1
0.00.136.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.795 I llama_new_context_with_model: graph nodes  = 967
0.00.143.795 I llama_new_context_with_model: graph splits = 1
0.00.143.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.929 I 
0.00.186.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.028 I perplexity: tokenizing the input ..
0.00.194.375 I perplexity: tokenization took 8.344 ms
0.00.194.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.503 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.465 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.506 I llama_perf_context_print:        load time =     185.58 ms
0.01.382.508 I llama_perf_context_print: prompt eval time =    1128.55 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.382.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.510 I llama_perf_context_print:       total time =    1196.57 ms /   129 tokens

real	0m1.430s
user	0m5.186s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.661 I llm_load_vocab: special tokens cache size = 25
0.00.075.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.200 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.201 I llm_load_print_meta: n_merges         = 50009
0.00.075.201 I llm_load_print_meta: vocab_only       = 0
0.00.075.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.202 I llm_load_print_meta: n_embd           = 2048
0.00.075.202 I llm_load_print_meta: n_layer          = 24
0.00.075.211 I llm_load_print_meta: n_head           = 16
0.00.075.212 I llm_load_print_meta: n_head_kv        = 16
0.00.075.212 I llm_load_print_meta: n_rot            = 32
0.00.075.212 I llm_load_print_meta: n_swa            = 0
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
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.220 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.221 I llm_load_print_meta: rope scaling     = linear
0.00.075.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.223 I llm_load_print_meta: freq_scale_train = 1
0.00.075.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.225 I llm_load_print_meta: model type       = 1.4B
0.00.075.226 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.226 I llm_load_print_meta: model params     = 1.41 B
0.00.075.228 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.228 I llm_load_print_meta: general.name     = 1.4B
0.00.075.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: max token length = 1024
0.00.137.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.694 I llama_new_context_with_model: n_batch       = 2048
0.00.139.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.695 I llama_new_context_with_model: flash_attn    = 0
0.00.139.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.698 I llama_new_context_with_model: freq_scale    = 1
0.00.207.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.753 I llama_new_context_with_model: graph nodes  = 967
0.00.209.754 I llama_new_context_with_model: graph splits = 1
0.00.209.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.792 I main: llama threadpool init, n_threads = 4
0.00.300.829 I 
0.00.300.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.943 I 
0.00.301.077 I sampler seed: 1234
0.00.301.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.104 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.399 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.773.403 I llama_perf_context_print:        load time =     300.27 ms
0.02.773.405 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.773.408 I llama_perf_context_print:        eval time =    2338.88 ms /    63 runs   (   37.13 ms per token,    26.94 tokens per second)
0.02.773.409 I llama_perf_context_print:       total time =    2472.62 ms /    70 tokens

real	0m2.827s
user	0m10.241s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.504 I llama_model_loader: - type  f32:  194 tensors
0.00.020.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.844 I llm_load_vocab: special tokens cache size = 25
0.00.074.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.363 I llm_load_print_meta: arch             = gptneox
0.00.074.364 I llm_load_print_meta: vocab type       = BPE
0.00.074.365 I llm_load_print_meta: n_vocab          = 50304
0.00.074.365 I llm_load_print_meta: n_merges         = 50009
0.00.074.365 I llm_load_print_meta: vocab_only       = 0
0.00.074.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.366 I llm_load_print_meta: n_embd           = 2048
0.00.074.366 I llm_load_print_meta: n_layer          = 24
0.00.074.375 I llm_load_print_meta: n_head           = 16
0.00.074.376 I llm_load_print_meta: n_head_kv        = 16
0.00.074.377 I llm_load_print_meta: n_rot            = 32
0.00.074.377 I llm_load_print_meta: n_swa            = 0
0.00.074.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.379 I llm_load_print_meta: n_gqa            = 1
0.00.074.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.385 I llm_load_print_meta: n_ff             = 8192
0.00.074.385 I llm_load_print_meta: n_expert         = 0
0.00.074.385 I llm_load_print_meta: n_expert_used    = 0
0.00.074.385 I llm_load_print_meta: causal attn      = 1
0.00.074.386 I llm_load_print_meta: pooling type     = 0
0.00.074.386 I llm_load_print_meta: rope type        = 2
0.00.074.386 I llm_load_print_meta: rope scaling     = linear
0.00.074.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.388 I llm_load_print_meta: freq_scale_train = 1
0.00.074.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.391 I llm_load_print_meta: model type       = 1.4B
0.00.074.392 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.393 I llm_load_print_meta: model params     = 1.41 B
0.00.074.394 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.394 I llm_load_print_meta: general.name     = 1.4B
0.00.074.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: max token length = 1024
0.00.139.497 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.604 I llama_new_context_with_model: n_ctx         = 128
0.00.141.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.605 I llama_new_context_with_model: n_batch       = 128
0.00.141.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.606 I llama_new_context_with_model: flash_attn    = 0
0.00.141.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.608 I llama_new_context_with_model: freq_scale    = 1
0.00.141.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.911 I llama_new_context_with_model: graph nodes  = 967
0.00.148.911 I llama_new_context_with_model: graph splits = 1
0.00.148.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.856 I 
0.00.210.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.018 I perplexity: tokenizing the input ..
0.00.219.639 I perplexity: tokenization took 8.618 ms
0.00.219.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.671 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.527 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.566 I llama_perf_context_print:        load time =     210.15 ms
0.02.224.569 I llama_perf_context_print: prompt eval time =    1945.32 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.224.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.572 I llama_perf_context_print:       total time =    2013.71 ms /   129 tokens

real	0m2.273s
user	0m8.499s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.708 I llm_load_vocab: special tokens cache size = 25
0.00.075.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.219 I llm_load_print_meta: arch             = gptneox
0.00.075.220 I llm_load_print_meta: vocab type       = BPE
0.00.075.220 I llm_load_print_meta: n_vocab          = 50304
0.00.075.221 I llm_load_print_meta: n_merges         = 50009
0.00.075.221 I llm_load_print_meta: vocab_only       = 0
0.00.075.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.222 I llm_load_print_meta: n_embd           = 2048
0.00.075.222 I llm_load_print_meta: n_layer          = 24
0.00.075.231 I llm_load_print_meta: n_head           = 16
0.00.075.231 I llm_load_print_meta: n_head_kv        = 16
0.00.075.275 I llm_load_print_meta: n_rot            = 32
0.00.075.275 I llm_load_print_meta: n_swa            = 0
0.00.075.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.277 I llm_load_print_meta: n_gqa            = 1
0.00.075.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.283 I llm_load_print_meta: n_ff             = 8192
0.00.075.284 I llm_load_print_meta: n_expert         = 0
0.00.075.284 I llm_load_print_meta: n_expert_used    = 0
0.00.075.284 I llm_load_print_meta: causal attn      = 1
0.00.075.285 I llm_load_print_meta: pooling type     = 0
0.00.075.285 I llm_load_print_meta: rope type        = 2
0.00.075.286 I llm_load_print_meta: rope scaling     = linear
0.00.075.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.287 I llm_load_print_meta: freq_scale_train = 1
0.00.075.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.290 I llm_load_print_meta: model type       = 1.4B
0.00.075.290 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.291 I llm_load_print_meta: model params     = 1.41 B
0.00.075.292 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.293 I llm_load_print_meta: general.name     = 1.4B
0.00.075.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: max token length = 1024
0.00.109.214 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.431 I llama_new_context_with_model: n_batch       = 2048
0.00.111.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.431 I llama_new_context_with_model: flash_attn    = 0
0.00.111.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.434 I llama_new_context_with_model: freq_scale    = 1
0.00.179.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.564 I llama_new_context_with_model: graph nodes  = 967
0.00.181.564 I llama_new_context_with_model: graph splits = 1
0.00.181.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.647 I main: llama threadpool init, n_threads = 4
0.00.255.677 I 
0.00.255.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.761 I 
0.00.255.885 I sampler seed: 1234
0.00.255.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.910 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.740.945 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.740.948 I llama_perf_context_print:        load time =     255.15 ms
0.01.740.951 I llama_perf_context_print: prompt eval time =      78.35 ms /     7 tokens (   11.19 ms per token,    89.34 tokens per second)
0.01.740.953 I llama_perf_context_print:        eval time =    1395.65 ms /    63 runs   (   22.15 ms per token,    45.14 tokens per second)
0.01.740.953 I llama_perf_context_print:       total time =    1485.30 ms /    70 tokens

real	0m1.778s
user	0m6.203s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.076.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.315 I llm_load_print_meta: arch             = gptneox
0.00.076.316 I llm_load_print_meta: vocab type       = BPE
0.00.076.316 I llm_load_print_meta: n_vocab          = 50304
0.00.076.316 I llm_load_print_meta: n_merges         = 50009
0.00.076.317 I llm_load_print_meta: vocab_only       = 0
0.00.076.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.317 I llm_load_print_meta: n_embd           = 2048
0.00.076.318 I llm_load_print_meta: n_layer          = 24
0.00.076.327 I llm_load_print_meta: n_head           = 16
0.00.076.328 I llm_load_print_meta: n_head_kv        = 16
0.00.076.329 I llm_load_print_meta: n_rot            = 32
0.00.076.329 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.330 I llm_load_print_meta: n_gqa            = 1
0.00.076.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.336 I llm_load_print_meta: n_ff             = 8192
0.00.076.336 I llm_load_print_meta: n_expert         = 0
0.00.076.336 I llm_load_print_meta: n_expert_used    = 0
0.00.076.336 I llm_load_print_meta: causal attn      = 1
0.00.076.336 I llm_load_print_meta: pooling type     = 0
0.00.076.336 I llm_load_print_meta: rope type        = 2
0.00.076.337 I llm_load_print_meta: rope scaling     = linear
0.00.076.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.339 I llm_load_print_meta: freq_scale_train = 1
0.00.076.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.342 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.345 I llm_load_print_meta: model params     = 1.41 B
0.00.076.346 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.346 I llm_load_print_meta: general.name     = 1.4B
0.00.076.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: max token length = 1024
0.00.112.374 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.677 I llama_new_context_with_model: n_ctx         = 128
0.00.114.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.678 I llama_new_context_with_model: n_batch       = 128
0.00.114.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.678 I llama_new_context_with_model: flash_attn    = 0
0.00.114.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.681 I llama_new_context_with_model: freq_scale    = 1
0.00.114.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.219 I llama_new_context_with_model: graph nodes  = 967
0.00.121.220 I llama_new_context_with_model: graph splits = 1
0.00.121.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.208 I 
0.00.160.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.331 I perplexity: tokenizing the input ..
0.00.169.160 I perplexity: tokenization took 8.826 ms
0.00.169.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.790 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.575 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.616 I llama_perf_context_print:        load time =     159.45 ms
0.01.527.618 I llama_perf_context_print: prompt eval time =    1299.00 ms /   128 tokens (   10.15 ms per token,    98.54 tokens per second)
0.01.527.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.621 I llama_perf_context_print:       total time =    1367.41 ms /   129 tokens

real	0m1.562s
user	0m5.855s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.883 I llm_load_vocab: special tokens cache size = 25
0.00.075.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.673 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.674 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.684 I llm_load_print_meta: n_head           = 16
0.00.075.684 I llm_load_print_meta: n_head_kv        = 16
0.00.075.685 I llm_load_print_meta: n_rot            = 32
0.00.075.685 I llm_load_print_meta: n_swa            = 0
0.00.075.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.686 I llm_load_print_meta: n_gqa            = 1
0.00.075.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.691 I llm_load_print_meta: n_ff             = 8192
0.00.075.691 I llm_load_print_meta: n_expert         = 0
0.00.075.691 I llm_load_print_meta: n_expert_used    = 0
0.00.075.691 I llm_load_print_meta: causal attn      = 1
0.00.075.691 I llm_load_print_meta: pooling type     = 0
0.00.075.691 I llm_load_print_meta: rope type        = 2
0.00.075.692 I llm_load_print_meta: rope scaling     = linear
0.00.075.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.693 I llm_load_print_meta: freq_scale_train = 1
0.00.075.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.695 I llm_load_print_meta: model type       = 1.4B
0.00.075.695 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.696 I llm_load_print_meta: model params     = 1.41 B
0.00.075.697 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.697 I llm_load_print_meta: general.name     = 1.4B
0.00.075.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: max token length = 1024
0.00.121.554 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.635 I llama_new_context_with_model: n_batch       = 2048
0.00.123.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.636 I llama_new_context_with_model: flash_attn    = 0
0.00.123.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.638 I llama_new_context_with_model: freq_scale    = 1
0.00.191.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.096 I llama_new_context_with_model: graph nodes  = 967
0.00.194.096 I llama_new_context_with_model: graph splits = 1
0.00.194.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.193 I main: llama threadpool init, n_threads = 4
0.00.274.225 I 
0.00.274.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.314 I 
0.00.274.427 I sampler seed: 1234
0.00.274.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.451 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.860 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.111.863 I llama_perf_context_print:        load time =     273.17 ms
0.02.111.865 I llama_perf_context_print: prompt eval time =      88.20 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.111.867 I llama_perf_context_print:        eval time =    1738.02 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.111.868 I llama_perf_context_print:       total time =    1837.67 ms /    70 tokens

real	0m2.156s
user	0m7.667s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.550 I llama_model_loader: - type  f32:  194 tensors
0.00.020.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.249 I llm_load_vocab: special tokens cache size = 25
0.00.074.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.785 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.786 I llm_load_print_meta: n_vocab          = 50304
0.00.074.786 I llm_load_print_meta: n_merges         = 50009
0.00.074.787 I llm_load_print_meta: vocab_only       = 0
0.00.074.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.787 I llm_load_print_meta: n_embd           = 2048
0.00.074.788 I llm_load_print_meta: n_layer          = 24
0.00.074.797 I llm_load_print_meta: n_head           = 16
0.00.074.797 I llm_load_print_meta: n_head_kv        = 16
0.00.074.798 I llm_load_print_meta: n_rot            = 32
0.00.074.798 I llm_load_print_meta: n_swa            = 0
0.00.074.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.800 I llm_load_print_meta: n_gqa            = 1
0.00.074.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.805 I llm_load_print_meta: n_ff             = 8192
0.00.074.805 I llm_load_print_meta: n_expert         = 0
0.00.074.805 I llm_load_print_meta: n_expert_used    = 0
0.00.074.806 I llm_load_print_meta: causal attn      = 1
0.00.074.806 I llm_load_print_meta: pooling type     = 0
0.00.074.806 I llm_load_print_meta: rope type        = 2
0.00.074.806 I llm_load_print_meta: rope scaling     = linear
0.00.074.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.808 I llm_load_print_meta: freq_scale_train = 1
0.00.074.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.811 I llm_load_print_meta: model type       = 1.4B
0.00.074.812 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.812 I llm_load_print_meta: model params     = 1.41 B
0.00.074.813 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.814 I llm_load_print_meta: general.name     = 1.4B
0.00.074.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: max token length = 1024
0.00.122.361 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.473 I llama_new_context_with_model: n_ctx         = 128
0.00.124.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.473 I llama_new_context_with_model: n_batch       = 128
0.00.124.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.474 I llama_new_context_with_model: flash_attn    = 0
0.00.124.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.476 I llama_new_context_with_model: freq_scale    = 1
0.00.124.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.414 I llama_new_context_with_model: graph nodes  = 967
0.00.131.415 I llama_new_context_with_model: graph splits = 1
0.00.131.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.675 I 
0.00.178.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.780 I perplexity: tokenizing the input ..
0.00.187.490 I perplexity: tokenization took 8.706 ms
0.00.187.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.248 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.595.083 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.595.126 I llama_perf_context_print:        load time =     177.96 ms
0.01.595.141 I llama_perf_context_print: prompt eval time =    1348.00 ms /   128 tokens (   10.53 ms per token,    94.96 tokens per second)
0.01.595.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.167 I llama_perf_context_print:       total time =    1416.45 ms /   129 tokens

real	0m1.636s
user	0m6.093s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.742 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.348 I llm_load_vocab: special tokens cache size = 25
0.00.076.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.932 I llm_load_print_meta: arch             = gptneox
0.00.076.932 I llm_load_print_meta: vocab type       = BPE
0.00.076.933 I llm_load_print_meta: n_vocab          = 50304
0.00.076.933 I llm_load_print_meta: n_merges         = 50009
0.00.076.934 I llm_load_print_meta: vocab_only       = 0
0.00.076.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.934 I llm_load_print_meta: n_embd           = 2048
0.00.076.935 I llm_load_print_meta: n_layer          = 24
0.00.076.944 I llm_load_print_meta: n_head           = 16
0.00.076.945 I llm_load_print_meta: n_head_kv        = 16
0.00.076.946 I llm_load_print_meta: n_rot            = 32
0.00.076.946 I llm_load_print_meta: n_swa            = 0
0.00.076.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.948 I llm_load_print_meta: n_gqa            = 1
0.00.076.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.953 I llm_load_print_meta: n_ff             = 8192
0.00.076.954 I llm_load_print_meta: n_expert         = 0
0.00.076.954 I llm_load_print_meta: n_expert_used    = 0
0.00.076.954 I llm_load_print_meta: causal attn      = 1
0.00.076.954 I llm_load_print_meta: pooling type     = 0
0.00.076.955 I llm_load_print_meta: rope type        = 2
0.00.076.955 I llm_load_print_meta: rope scaling     = linear
0.00.076.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.957 I llm_load_print_meta: freq_scale_train = 1
0.00.076.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.960 I llm_load_print_meta: model type       = 1.4B
0.00.076.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.961 I llm_load_print_meta: model params     = 1.41 B
0.00.076.962 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.962 I llm_load_print_meta: general.name     = 1.4B
0.00.076.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.966 I llm_load_print_meta: max token length = 1024
0.00.135.791 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.061 I llama_new_context_with_model: n_batch       = 2048
0.00.138.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.062 I llama_new_context_with_model: flash_attn    = 0
0.00.138.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.064 I llama_new_context_with_model: freq_scale    = 1
0.00.207.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.809 I llama_new_context_with_model: graph nodes  = 967
0.00.209.809 I llama_new_context_with_model: graph splits = 1
0.00.209.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.070 I main: llama threadpool init, n_threads = 4
0.00.295.103 I 
0.00.295.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.206 I 
0.00.295.339 I sampler seed: 1234
0.00.295.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.364 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.394.627 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.394.630 I llama_perf_context_print:        load time =     294.06 ms
0.02.394.632 I llama_perf_context_print: prompt eval time =      95.29 ms /     7 tokens (   13.61 ms per token,    73.46 tokens per second)
0.02.394.634 I llama_perf_context_print:        eval time =    1992.19 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.394.635 I llama_perf_context_print:       total time =    2099.56 ms /    70 tokens

real	0m2.441s
user	0m8.697s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.824 I llm_load_vocab: special tokens cache size = 25
0.00.075.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.444 I llm_load_print_meta: arch             = gptneox
0.00.075.445 I llm_load_print_meta: vocab type       = BPE
0.00.075.445 I llm_load_print_meta: n_vocab          = 50304
0.00.075.446 I llm_load_print_meta: n_merges         = 50009
0.00.075.446 I llm_load_print_meta: vocab_only       = 0
0.00.075.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.447 I llm_load_print_meta: n_embd           = 2048
0.00.075.447 I llm_load_print_meta: n_layer          = 24
0.00.075.456 I llm_load_print_meta: n_head           = 16
0.00.075.457 I llm_load_print_meta: n_head_kv        = 16
0.00.075.457 I llm_load_print_meta: n_rot            = 32
0.00.075.457 I llm_load_print_meta: n_swa            = 0
0.00.075.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.459 I llm_load_print_meta: n_gqa            = 1
0.00.075.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.465 I llm_load_print_meta: n_ff             = 8192
0.00.075.465 I llm_load_print_meta: n_expert         = 0
0.00.075.465 I llm_load_print_meta: n_expert_used    = 0
0.00.075.466 I llm_load_print_meta: causal attn      = 1
0.00.075.466 I llm_load_print_meta: pooling type     = 0
0.00.075.466 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.469 I llm_load_print_meta: freq_scale_train = 1
0.00.075.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.471 I llm_load_print_meta: model type       = 1.4B
0.00.075.472 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.472 I llm_load_print_meta: model params     = 1.41 B
0.00.075.473 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.474 I llm_load_print_meta: general.name     = 1.4B
0.00.075.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: max token length = 1024
0.00.132.177 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.696 I llama_new_context_with_model: n_ctx         = 128
0.00.134.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.696 I llama_new_context_with_model: n_batch       = 128
0.00.134.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.697 I llama_new_context_with_model: flash_attn    = 0
0.00.134.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.699 I llama_new_context_with_model: freq_scale    = 1
0.00.134.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.707 I llama_new_context_with_model: graph nodes  = 967
0.00.141.708 I llama_new_context_with_model: graph splits = 1
0.00.141.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.567 I 
0.00.191.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.672 I perplexity: tokenizing the input ..
0.00.200.381 I perplexity: tokenization took 8.704 ms
0.00.200.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.254 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.668.141 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.668.183 I llama_perf_context_print:        load time =     190.76 ms
0.01.668.186 I llama_perf_context_print: prompt eval time =    1407.99 ms /   128 tokens (   11.00 ms per token,    90.91 tokens per second)
0.01.668.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.189 I llama_perf_context_print:       total time =    1476.62 ms /   129 tokens

real	0m1.712s
user	0m6.354s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.429 I llm_load_vocab: special tokens cache size = 25
0.00.076.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.147 I llm_load_print_meta: arch             = gptneox
0.00.076.147 I llm_load_print_meta: vocab type       = BPE
0.00.076.147 I llm_load_print_meta: n_vocab          = 50304
0.00.076.148 I llm_load_print_meta: n_merges         = 50009
0.00.076.148 I llm_load_print_meta: vocab_only       = 0
0.00.076.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.149 I llm_load_print_meta: n_embd           = 2048
0.00.076.149 I llm_load_print_meta: n_layer          = 24
0.00.076.157 I llm_load_print_meta: n_head           = 16
0.00.076.159 I llm_load_print_meta: n_head_kv        = 16
0.00.076.160 I llm_load_print_meta: n_rot            = 32
0.00.076.160 I llm_load_print_meta: n_swa            = 0
0.00.076.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.162 I llm_load_print_meta: n_gqa            = 1
0.00.076.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.168 I llm_load_print_meta: n_ff             = 8192
0.00.076.168 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.169 I llm_load_print_meta: causal attn      = 1
0.00.076.169 I llm_load_print_meta: pooling type     = 0
0.00.076.169 I llm_load_print_meta: rope type        = 2
0.00.076.169 I llm_load_print_meta: rope scaling     = linear
0.00.076.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.171 I llm_load_print_meta: freq_scale_train = 1
0.00.076.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.174 I llm_load_print_meta: model type       = 1.4B
0.00.076.175 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.177 I llm_load_print_meta: model params     = 1.41 B
0.00.076.178 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.179 I llm_load_print_meta: general.name     = 1.4B
0.00.076.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: max token length = 1024
0.00.135.428 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.630 I llama_new_context_with_model: n_batch       = 2048
0.00.137.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.631 I llama_new_context_with_model: flash_attn    = 0
0.00.137.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.633 I llama_new_context_with_model: freq_scale    = 1
0.00.205.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.524 I llama_new_context_with_model: graph nodes  = 967
0.00.207.524 I llama_new_context_with_model: graph splits = 1
0.00.207.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.029 I main: llama threadpool init, n_threads = 4
0.00.295.062 I 
0.00.295.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.160 I 
0.00.295.285 I sampler seed: 1234
0.00.295.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.309 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.645.226 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.645.230 I llama_perf_context_print:        load time =     294.13 ms
0.02.645.232 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.645.234 I llama_perf_context_print:        eval time =    2226.10 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.645.234 I llama_perf_context_print:       total time =    2350.20 ms /    70 tokens

real	0m2.696s
user	0m9.714s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.014 I llm_load_vocab: special tokens cache size = 25
0.00.076.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.626 I llm_load_print_meta: arch             = gptneox
0.00.076.627 I llm_load_print_meta: vocab type       = BPE
0.00.076.627 I llm_load_print_meta: n_vocab          = 50304
0.00.076.628 I llm_load_print_meta: n_merges         = 50009
0.00.076.628 I llm_load_print_meta: vocab_only       = 0
0.00.076.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.629 I llm_load_print_meta: n_embd           = 2048
0.00.076.629 I llm_load_print_meta: n_layer          = 24
0.00.076.638 I llm_load_print_meta: n_head           = 16
0.00.076.639 I llm_load_print_meta: n_head_kv        = 16
0.00.076.639 I llm_load_print_meta: n_rot            = 32
0.00.076.639 I llm_load_print_meta: n_swa            = 0
0.00.076.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.640 I llm_load_print_meta: n_gqa            = 1
0.00.076.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.645 I llm_load_print_meta: n_ff             = 8192
0.00.076.645 I llm_load_print_meta: n_expert         = 0
0.00.076.645 I llm_load_print_meta: n_expert_used    = 0
0.00.076.645 I llm_load_print_meta: causal attn      = 1
0.00.076.646 I llm_load_print_meta: pooling type     = 0
0.00.076.646 I llm_load_print_meta: rope type        = 2
0.00.076.646 I llm_load_print_meta: rope scaling     = linear
0.00.076.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.648 I llm_load_print_meta: freq_scale_train = 1
0.00.076.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.649 I llm_load_print_meta: model type       = 1.4B
0.00.076.650 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.651 I llm_load_print_meta: model params     = 1.41 B
0.00.076.652 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.652 I llm_load_print_meta: general.name     = 1.4B
0.00.076.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: max token length = 1024
0.00.133.459 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.703 I llama_new_context_with_model: n_ctx         = 128
0.00.135.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.704 I llama_new_context_with_model: n_batch       = 128
0.00.135.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.704 I llama_new_context_with_model: flash_attn    = 0
0.00.135.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.706 I llama_new_context_with_model: freq_scale    = 1
0.00.135.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.188 I llama_new_context_with_model: graph nodes  = 967
0.00.143.188 I llama_new_context_with_model: graph splits = 1
0.00.143.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.700 I 
0.00.198.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.812 I perplexity: tokenizing the input ..
0.00.207.579 I perplexity: tokenization took 8.762 ms
0.00.207.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.787 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.962.783 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.962.830 I llama_perf_context_print:        load time =     197.95 ms
0.01.962.857 I llama_perf_context_print: prompt eval time =    1695.33 ms /   128 tokens (   13.24 ms per token,    75.50 tokens per second)
0.01.962.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.860 I llama_perf_context_print:       total time =    1764.13 ms /   129 tokens

real	0m2.012s
user	0m7.505s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.957 I llm_load_vocab: special tokens cache size = 25
0.00.075.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.531 I llm_load_print_meta: arch             = gptneox
0.00.075.532 I llm_load_print_meta: vocab type       = BPE
0.00.075.532 I llm_load_print_meta: n_vocab          = 50304
0.00.075.532 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.533 I llm_load_print_meta: n_embd           = 2048
0.00.075.534 I llm_load_print_meta: n_layer          = 24
0.00.075.542 I llm_load_print_meta: n_head           = 16
0.00.075.543 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.545 I llm_load_print_meta: n_gqa            = 1
0.00.075.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.551 I llm_load_print_meta: n_expert         = 0
0.00.075.551 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.552 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.556 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.557 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.558 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.133.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.087 I llama_new_context_with_model: n_batch       = 2048
0.00.136.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.087 I llama_new_context_with_model: flash_attn    = 0
0.00.136.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.090 I llama_new_context_with_model: freq_scale    = 1
0.00.204.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.674 I llama_new_context_with_model: graph nodes  = 967
0.00.206.675 I llama_new_context_with_model: graph splits = 1
0.00.206.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.028 I main: llama threadpool init, n_threads = 4
0.00.299.059 I 
0.00.299.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.159 I 
0.00.299.306 I sampler seed: 1234
0.00.299.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.331 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.777.768 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.777.772 I llama_perf_context_print:        load time =     298.42 ms
0.02.777.774 I llama_perf_context_print: prompt eval time =     111.81 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.777.776 I llama_perf_context_print:        eval time =    2355.02 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.777.777 I llama_perf_context_print:       total time =    2478.75 ms /    70 tokens

real	0m2.831s
user	0m10.277s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.869 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.269 I llm_load_print_meta: arch             = gptneox
0.00.075.270 I llm_load_print_meta: vocab type       = BPE
0.00.075.270 I llm_load_print_meta: n_vocab          = 50304
0.00.075.271 I llm_load_print_meta: n_merges         = 50009
0.00.075.271 I llm_load_print_meta: vocab_only       = 0
0.00.075.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.271 I llm_load_print_meta: n_embd           = 2048
0.00.075.272 I llm_load_print_meta: n_layer          = 24
0.00.075.281 I llm_load_print_meta: n_head           = 16
0.00.075.281 I llm_load_print_meta: n_head_kv        = 16
0.00.075.282 I llm_load_print_meta: n_rot            = 32
0.00.075.282 I llm_load_print_meta: n_swa            = 0
0.00.075.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.284 I llm_load_print_meta: n_gqa            = 1
0.00.075.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.289 I llm_load_print_meta: n_ff             = 8192
0.00.075.289 I llm_load_print_meta: n_expert         = 0
0.00.075.290 I llm_load_print_meta: n_expert_used    = 0
0.00.075.290 I llm_load_print_meta: causal attn      = 1
0.00.075.290 I llm_load_print_meta: pooling type     = 0
0.00.075.291 I llm_load_print_meta: rope type        = 2
0.00.075.291 I llm_load_print_meta: rope scaling     = linear
0.00.075.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.293 I llm_load_print_meta: freq_scale_train = 1
0.00.075.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.295 I llm_load_print_meta: model type       = 1.4B
0.00.075.296 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.297 I llm_load_print_meta: model params     = 1.41 B
0.00.075.297 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.298 I llm_load_print_meta: general.name     = 1.4B
0.00.075.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: max token length = 1024
0.00.133.794 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.234 I llama_new_context_with_model: n_ctx         = 128
0.00.136.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.234 I llama_new_context_with_model: n_batch       = 128
0.00.136.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.235 I llama_new_context_with_model: flash_attn    = 0
0.00.136.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.237 I llama_new_context_with_model: freq_scale    = 1
0.00.136.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.958 I llama_new_context_with_model: graph nodes  = 967
0.00.142.959 I llama_new_context_with_model: graph splits = 1
0.00.142.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.605 I 
0.00.197.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.722 I perplexity: tokenizing the input ..
0.00.206.669 I perplexity: tokenization took 8.943 ms
0.00.206.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.875 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.918.853 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.918.892 I llama_perf_context_print:        load time =     196.91 ms
0.01.918.894 I llama_perf_context_print: prompt eval time =    1652.25 ms /   128 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.918.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.918.897 I llama_perf_context_print:       total time =    1721.29 ms /   129 tokens

real	0m1.967s
user	0m7.347s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4212 (89071931)
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
0.00.437.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.561s
user	0m14.639s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4212 (89071931)
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
0.00.435.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.442s
user	0m14.145s
sys	0m0.432s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.63user 0.62system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359496maxresident)k
0inputs+40outputs (0major+53901minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353768maxresident)k
0inputs+32outputs (0major+53242minor)pagefaults 0swaps
```
