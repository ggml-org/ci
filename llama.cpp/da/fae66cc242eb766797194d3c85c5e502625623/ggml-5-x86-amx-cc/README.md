## Summary

- status:  SUCCESS ✅
- runtime: 4:15.53
- date:    Tue Dec 10 19:38:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dafae66cc242eb766797194d3c85c5e502625623
- author:  Eve
```
vulkan: dynamic subgroup size for the remaining k quants (#10745)

* q5_k

q4_k

q3_k

q2_k

q6_k multi row example

* revert as multi row isnt faster for k quants
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.21 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.88 sec*proc (27 tests)

Total Test time (real) =  38.89 sec

real	0m38.895s
user	0m50.088s
sys	0m0.666s
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.978s
user	0m21.273s
sys	0m0.723s
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
0.00.000.265 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.543 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.592 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.593 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.594 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.530 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.530 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.531 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.531 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.532 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.534 I llama_model_loader: - type  f32:  124 tensors
0.00.007.535 I llama_model_loader: - type  f16:   73 tensors
0.00.018.653 I llm_load_vocab: special tokens cache size = 5
0.00.021.175 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.205 I llm_load_print_meta: arch             = bert
0.00.021.205 I llm_load_print_meta: vocab type       = WPM
0.00.021.206 I llm_load_print_meta: n_vocab          = 30522
0.00.021.206 I llm_load_print_meta: n_merges         = 0
0.00.021.206 I llm_load_print_meta: vocab_only       = 0
0.00.021.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.207 I llm_load_print_meta: n_embd           = 384
0.00.021.207 I llm_load_print_meta: n_layer          = 12
0.00.021.216 I llm_load_print_meta: n_head           = 12
0.00.021.216 I llm_load_print_meta: n_head_kv        = 12
0.00.021.217 I llm_load_print_meta: n_rot            = 32
0.00.021.217 I llm_load_print_meta: n_swa            = 0
0.00.021.217 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.217 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.218 I llm_load_print_meta: n_gqa            = 1
0.00.021.219 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.220 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.221 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.226 I llm_load_print_meta: n_ff             = 1536
0.00.021.226 I llm_load_print_meta: n_expert         = 0
0.00.021.226 I llm_load_print_meta: n_expert_used    = 0
0.00.021.227 I llm_load_print_meta: causal attn      = 0
0.00.021.227 I llm_load_print_meta: pooling type     = 2
0.00.021.228 I llm_load_print_meta: rope type        = 2
0.00.021.228 I llm_load_print_meta: rope scaling     = linear
0.00.021.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.230 I llm_load_print_meta: freq_scale_train = 1
0.00.021.231 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.234 I llm_load_print_meta: model type       = 33M
0.00.021.235 I llm_load_print_meta: model ftype      = F16
0.00.021.236 I llm_load_print_meta: model params     = 33.21 M
0.00.021.237 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.238 I llm_load_print_meta: general.name     = Bge Small
0.00.021.239 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.241 I llm_load_print_meta: max token length = 21
0.00.025.489 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.510 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.327 I llama_new_context_with_model: n_ctx         = 512
0.00.039.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.328 I llama_new_context_with_model: n_batch       = 2048
0.00.039.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.328 I llama_new_context_with_model: flash_attn    = 0
0.00.039.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.331 I llama_new_context_with_model: freq_scale    = 1
0.00.041.212 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.239 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.785 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.799 I llama_new_context_with_model: graph nodes  = 429
0.00.042.799 I llama_new_context_with_model: graph splits = 1
0.00.042.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.290 I 
0.00.046.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.079 I llama_perf_context_print:        load time =      45.99 ms
0.00.053.081 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.45 tokens per second)
0.00.053.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.082 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.063s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.149 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.149 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.150 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.151 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.153 I llama_model_loader: - type  f32:  124 tensors
0.00.007.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.658 I llm_load_vocab: special tokens cache size = 5
0.00.020.159 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.183 I llm_load_print_meta: arch             = bert
0.00.020.183 I llm_load_print_meta: vocab type       = WPM
0.00.020.184 I llm_load_print_meta: n_vocab          = 30522
0.00.020.184 I llm_load_print_meta: n_merges         = 0
0.00.020.184 I llm_load_print_meta: vocab_only       = 0
0.00.020.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.184 I llm_load_print_meta: n_embd           = 384
0.00.020.185 I llm_load_print_meta: n_layer          = 12
0.00.020.192 I llm_load_print_meta: n_head           = 12
0.00.020.192 I llm_load_print_meta: n_head_kv        = 12
0.00.020.193 I llm_load_print_meta: n_rot            = 32
0.00.020.193 I llm_load_print_meta: n_swa            = 0
0.00.020.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.194 I llm_load_print_meta: n_gqa            = 1
0.00.020.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.195 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.198 I llm_load_print_meta: n_ff             = 1536
0.00.020.198 I llm_load_print_meta: n_expert         = 0
0.00.020.198 I llm_load_print_meta: n_expert_used    = 0
0.00.020.199 I llm_load_print_meta: causal attn      = 0
0.00.020.199 I llm_load_print_meta: pooling type     = 2
0.00.020.199 I llm_load_print_meta: rope type        = 2
0.00.020.199 I llm_load_print_meta: rope scaling     = linear
0.00.020.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.201 I llm_load_print_meta: freq_scale_train = 1
0.00.020.203 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.205 I llm_load_print_meta: model type       = 33M
0.00.020.205 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.206 I llm_load_print_meta: model params     = 33.21 M
0.00.020.207 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.207 I llm_load_print_meta: general.name     = Bge Small
0.00.020.207 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.208 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.208 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.208 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.208 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.209 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.209 I llm_load_print_meta: max token length = 21
0.00.022.823 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.841 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.911 I llama_new_context_with_model: n_ctx         = 512
0.00.032.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.913 I llama_new_context_with_model: n_batch       = 2048
0.00.032.914 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.914 I llama_new_context_with_model: flash_attn    = 0
0.00.032.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.917 I llama_new_context_with_model: freq_scale    = 1
0.00.035.390 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.930 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.950 I llama_new_context_with_model: graph nodes  = 429
0.00.036.950 I llama_new_context_with_model: graph splits = 1
0.00.036.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.405 I 
0.00.039.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.046 I llama_perf_context_print:        load time =      39.13 ms
0.00.044.048 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3776.75 tokens per second)
0.00.044.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.050 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.052s
user	0m0.149s
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
0.00.000.656 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.486 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.648 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.649 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.650 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.654 I llama_model_loader: - type  f32:   41 tensors
0.00.019.654 I llama_model_loader: - type  f16:   29 tensors
0.00.037.667 W llm_load_vocab: empty token at index 5
0.00.048.024 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.303 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.429 I llm_load_vocab: special tokens cache size = 5
0.00.342.117 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.153 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.154 I llm_load_print_meta: vocab type       = BPE
0.00.342.155 I llm_load_print_meta: n_vocab          = 61056
0.00.342.155 I llm_load_print_meta: n_merges         = 39382
0.00.342.156 I llm_load_print_meta: vocab_only       = 0
0.00.342.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.156 I llm_load_print_meta: n_embd           = 384
0.00.342.157 I llm_load_print_meta: n_layer          = 4
0.00.342.171 I llm_load_print_meta: n_head           = 12
0.00.342.172 I llm_load_print_meta: n_head_kv        = 12
0.00.342.172 I llm_load_print_meta: n_rot            = 32
0.00.342.173 I llm_load_print_meta: n_swa            = 0
0.00.342.173 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.173 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.174 I llm_load_print_meta: n_gqa            = 1
0.00.342.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.217 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.220 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.222 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.224 I llm_load_print_meta: n_ff             = 1536
0.00.342.224 I llm_load_print_meta: n_expert         = 0
0.00.342.224 I llm_load_print_meta: n_expert_used    = 0
0.00.342.225 I llm_load_print_meta: causal attn      = 0
0.00.342.225 I llm_load_print_meta: pooling type     = -1
0.00.342.225 I llm_load_print_meta: rope type        = -1
0.00.342.226 I llm_load_print_meta: rope scaling     = linear
0.00.342.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.228 I llm_load_print_meta: freq_scale_train = 1
0.00.342.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.230 I llm_load_print_meta: model type       = 33M
0.00.342.231 I llm_load_print_meta: model ftype      = F16
0.00.342.232 I llm_load_print_meta: model params     = 32.90 M
0.00.342.233 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.233 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.234 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.234 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.235 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.235 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.235 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.236 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.236 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.237 I llm_load_print_meta: max token length = 45
0.00.345.612 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.630 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.067 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.067 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.068 I llama_new_context_with_model: n_batch       = 2048
0.00.353.068 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.069 I llama_new_context_with_model: flash_attn    = 0
0.00.353.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.071 I llama_new_context_with_model: freq_scale    = 1
0.00.362.074 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.100 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.107 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.458 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.473 I llama_new_context_with_model: graph nodes  = 154
0.00.363.473 I llama_new_context_with_model: graph splits = 1
0.00.363.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.818 I 
0.00.371.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.205 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.224 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.224 I main: number of tokens in prompt = 13
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


0.00.372.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.230 I main: number of tokens in prompt = 40
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


0.00.375.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.396 I llama_perf_context_print:        load time =     371.12 ms
0.00.383.397 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8448.02 tokens per second)
0.00.383.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.399 I llama_perf_context_print:       total time =      11.58 ms /    63 tokens

real	0m0.405s
user	0m0.428s
sys	0m0.033s
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
0.00.000.633 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type  f16:   98 tensors
0.00.064.180 I llm_load_vocab: special tokens cache size = 25
0.00.075.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.748 I llm_load_print_meta: arch             = gptneox
0.00.075.748 I llm_load_print_meta: vocab type       = BPE
0.00.075.749 I llm_load_print_meta: n_vocab          = 50304
0.00.075.749 I llm_load_print_meta: n_merges         = 50009
0.00.075.750 I llm_load_print_meta: vocab_only       = 0
0.00.075.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.750 I llm_load_print_meta: n_embd           = 2048
0.00.075.751 I llm_load_print_meta: n_layer          = 24
0.00.075.759 I llm_load_print_meta: n_head           = 16
0.00.075.760 I llm_load_print_meta: n_head_kv        = 16
0.00.075.761 I llm_load_print_meta: n_rot            = 32
0.00.075.761 I llm_load_print_meta: n_swa            = 0
0.00.075.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.762 I llm_load_print_meta: n_gqa            = 1
0.00.075.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.768 I llm_load_print_meta: n_ff             = 8192
0.00.075.769 I llm_load_print_meta: n_expert         = 0
0.00.075.769 I llm_load_print_meta: n_expert_used    = 0
0.00.075.769 I llm_load_print_meta: causal attn      = 1
0.00.075.769 I llm_load_print_meta: pooling type     = 0
0.00.075.770 I llm_load_print_meta: rope type        = 2
0.00.075.770 I llm_load_print_meta: rope scaling     = linear
0.00.075.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.771 I llm_load_print_meta: freq_scale_train = 1
0.00.075.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.774 I llm_load_print_meta: model type       = 1.4B
0.00.075.775 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.776 I llm_load_print_meta: model params     = 1.41 B
0.00.075.777 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.777 I llm_load_print_meta: general.name     = 1.4B
0.00.075.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: max token length = 1024
0.00.199.585 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.601 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.594 I llama_new_context_with_model: n_batch       = 2048
0.00.989.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.595 I llama_new_context_with_model: flash_attn    = 0
0.00.989.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.600 I llama_new_context_with_model: freq_scale    = 1
0.01.058.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.060.913 I llama_new_context_with_model: graph nodes  = 967
0.01.060.913 I llama_new_context_with_model: graph splits = 1
0.01.060.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.741 I main: llama threadpool init, n_threads = 4
0.01.160.771 I 
0.01.160.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.870 I 
0.01.160.999 I sampler seed: 1234
0.01.161.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.023 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.968.667 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.04.968.670 I llama_perf_context_print:        load time =    1159.85 ms
0.04.968.672 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.04.968.673 I llama_perf_context_print:        eval time =    3697.32 ms /    63 runs   (   58.69 ms per token,    17.04 tokens per second)
0.04.968.673 I llama_perf_context_print:       total time =    3807.93 ms /    70 tokens

real	0m5.059s
user	0m15.965s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.434 I llama_model_loader: - type  f16:   98 tensors
0.00.063.113 I llm_load_vocab: special tokens cache size = 25
0.00.074.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.646 I llm_load_print_meta: arch             = gptneox
0.00.074.647 I llm_load_print_meta: vocab type       = BPE
0.00.074.647 I llm_load_print_meta: n_vocab          = 50304
0.00.074.648 I llm_load_print_meta: n_merges         = 50009
0.00.074.648 I llm_load_print_meta: vocab_only       = 0
0.00.074.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.657 I llm_load_print_meta: n_head           = 16
0.00.074.658 I llm_load_print_meta: n_head_kv        = 16
0.00.074.659 I llm_load_print_meta: n_rot            = 32
0.00.074.659 I llm_load_print_meta: n_swa            = 0
0.00.074.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.680 I llm_load_print_meta: n_ff             = 8192
0.00.074.693 I llm_load_print_meta: n_expert         = 0
0.00.074.693 I llm_load_print_meta: n_expert_used    = 0
0.00.074.694 I llm_load_print_meta: causal attn      = 1
0.00.074.694 I llm_load_print_meta: pooling type     = 0
0.00.074.694 I llm_load_print_meta: rope type        = 2
0.00.074.695 I llm_load_print_meta: rope scaling     = linear
0.00.074.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.697 I llm_load_print_meta: freq_scale_train = 1
0.00.074.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.700 I llm_load_print_meta: model type       = 1.4B
0.00.074.701 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.702 I llm_load_print_meta: model params     = 1.41 B
0.00.074.703 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.703 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: max token length = 1024
0.00.203.943 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.964 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.757 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.781 I llama_new_context_with_model: n_ctx         = 128
0.01.002.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.782 I llama_new_context_with_model: n_batch       = 128
0.01.002.782 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.783 I llama_new_context_with_model: flash_attn    = 0
0.01.002.788 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.789 I llama_new_context_with_model: freq_scale    = 1
0.01.002.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.007.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.946 I llama_new_context_with_model: graph nodes  = 967
0.01.009.946 I llama_new_context_with_model: graph splits = 1
0.01.009.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.617 I 
0.01.076.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.763 I perplexity: tokenizing the input ..
0.01.086.434 I perplexity: tokenization took 9.667 ms
0.01.086.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.897 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.977.610 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.977.652 I llama_perf_context_print:        load time =    1076.25 ms
0.01.977.666 I llama_perf_context_print: prompt eval time =     885.64 ms /   128 tokens (    6.92 ms per token,   144.53 tokens per second)
0.01.977.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.668 I llama_perf_context_print:       total time =     901.04 ms /   129 tokens

real	0m2.067s
user	0m4.280s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.904 I llm_load_vocab: special tokens cache size = 25
0.00.075.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.337 I llm_load_print_meta: arch             = gptneox
0.00.075.338 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.339 I llm_load_print_meta: n_merges         = 50009
0.00.075.339 I llm_load_print_meta: vocab_only       = 0
0.00.075.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.348 I llm_load_print_meta: n_head           = 16
0.00.075.349 I llm_load_print_meta: n_head_kv        = 16
0.00.075.351 I llm_load_print_meta: n_rot            = 32
0.00.075.352 I llm_load_print_meta: n_swa            = 0
0.00.075.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.360 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.361 I llm_load_print_meta: rope type        = 2
0.00.075.361 I llm_load_print_meta: rope scaling     = linear
0.00.075.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.363 I llm_load_print_meta: freq_scale_train = 1
0.00.075.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.366 I llm_load_print_meta: model type       = 1.4B
0.00.075.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.368 I llm_load_print_meta: model params     = 1.41 B
0.00.075.369 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.370 I llm_load_print_meta: general.name     = 1.4B
0.00.075.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: max token length = 1024
0.00.170.041 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.332.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.332.589 I llama_new_context_with_model: n_batch       = 2048
0.00.332.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.606 I llama_new_context_with_model: flash_attn    = 0
0.00.332.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.627 I llama_new_context_with_model: freq_scale    = 1
0.00.401.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.542 I llama_new_context_with_model: graph nodes  = 967
0.00.404.549 I llama_new_context_with_model: graph splits = 1
0.00.404.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.450 I main: llama threadpool init, n_threads = 4
0.00.498.484 I 
0.00.498.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.590 I 
0.00.498.736 I sampler seed: 1234
0.00.498.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.762 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.634.774 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.634.778 I llama_perf_context_print:        load time =     497.91 ms
0.02.634.779 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.32 tokens per second)
0.02.634.780 I llama_perf_context_print:        eval time =    2072.67 ms /    63 runs   (   32.90 ms per token,    30.40 tokens per second)
0.02.634.781 I llama_perf_context_print:       total time =    2136.33 ms /    70 tokens

real	0m2.700s
user	0m9.328s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.349 I llm_load_vocab: special tokens cache size = 25
0.00.074.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.822 I llm_load_print_meta: arch             = gptneox
0.00.074.822 I llm_load_print_meta: vocab type       = BPE
0.00.074.823 I llm_load_print_meta: n_vocab          = 50304
0.00.074.823 I llm_load_print_meta: n_merges         = 50009
0.00.074.824 I llm_load_print_meta: vocab_only       = 0
0.00.074.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.824 I llm_load_print_meta: n_embd           = 2048
0.00.074.824 I llm_load_print_meta: n_layer          = 24
0.00.074.832 I llm_load_print_meta: n_head           = 16
0.00.074.833 I llm_load_print_meta: n_head_kv        = 16
0.00.074.833 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.835 I llm_load_print_meta: n_gqa            = 1
0.00.074.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.841 I llm_load_print_meta: n_ff             = 8192
0.00.074.841 I llm_load_print_meta: n_expert         = 0
0.00.074.842 I llm_load_print_meta: n_expert_used    = 0
0.00.074.842 I llm_load_print_meta: causal attn      = 1
0.00.074.842 I llm_load_print_meta: pooling type     = 0
0.00.074.842 I llm_load_print_meta: rope type        = 2
0.00.074.843 I llm_load_print_meta: rope scaling     = linear
0.00.074.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.845 I llm_load_print_meta: freq_scale_train = 1
0.00.074.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.847 I llm_load_print_meta: model type       = 1.4B
0.00.074.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.849 I llm_load_print_meta: model params     = 1.41 B
0.00.074.850 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.850 I llm_load_print_meta: general.name     = 1.4B
0.00.074.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: max token length = 1024
0.00.163.877 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.894 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.771 I llama_new_context_with_model: n_ctx         = 128
0.00.321.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.785 I llama_new_context_with_model: n_batch       = 128
0.00.321.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.797 I llama_new_context_with_model: flash_attn    = 0
0.00.321.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.817 I llama_new_context_with_model: freq_scale    = 1
0.00.321.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.328.975 I llama_new_context_with_model: graph nodes  = 967
0.00.328.981 I llama_new_context_with_model: graph splits = 1
0.00.328.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.412 I 
0.00.385.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.558 I perplexity: tokenizing the input ..
0.00.395.146 I perplexity: tokenization took 9.584 ms
0.00.395.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.083 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.775.877 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.775.919 I llama_perf_context_print:        load time =     384.66 ms
0.00.775.933 I llama_perf_context_print: prompt eval time =     375.09 ms /   128 tokens (    2.93 ms per token,   341.25 tokens per second)
0.00.775.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.936 I llama_perf_context_print:       total time =     390.51 ms /   129 tokens

real	0m0.836s
user	0m2.540s
sys	0m0.654s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.178 I llm_load_vocab: special tokens cache size = 25
0.00.074.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.632 I llm_load_print_meta: arch             = gptneox
0.00.074.632 I llm_load_print_meta: vocab type       = BPE
0.00.074.633 I llm_load_print_meta: n_vocab          = 50304
0.00.074.633 I llm_load_print_meta: n_merges         = 50009
0.00.074.634 I llm_load_print_meta: vocab_only       = 0
0.00.074.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.634 I llm_load_print_meta: n_embd           = 2048
0.00.074.634 I llm_load_print_meta: n_layer          = 24
0.00.074.643 I llm_load_print_meta: n_head           = 16
0.00.074.644 I llm_load_print_meta: n_head_kv        = 16
0.00.074.645 I llm_load_print_meta: n_rot            = 32
0.00.074.646 I llm_load_print_meta: n_swa            = 0
0.00.074.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.647 I llm_load_print_meta: n_gqa            = 1
0.00.074.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.653 I llm_load_print_meta: n_ff             = 8192
0.00.074.653 I llm_load_print_meta: n_expert         = 0
0.00.074.653 I llm_load_print_meta: n_expert_used    = 0
0.00.074.653 I llm_load_print_meta: causal attn      = 1
0.00.074.654 I llm_load_print_meta: pooling type     = 0
0.00.074.654 I llm_load_print_meta: rope type        = 2
0.00.074.654 I llm_load_print_meta: rope scaling     = linear
0.00.074.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.656 I llm_load_print_meta: freq_scale_train = 1
0.00.074.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.658 I llm_load_print_meta: model type       = 1.4B
0.00.074.658 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.660 I llm_load_print_meta: model params     = 1.41 B
0.00.074.661 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.661 I llm_load_print_meta: general.name     = 1.4B
0.00.074.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: max token length = 1024
0.00.125.092 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.108 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.835 I llama_new_context_with_model: n_batch       = 2048
0.00.231.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.836 I llama_new_context_with_model: flash_attn    = 0
0.00.231.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.842 I llama_new_context_with_model: freq_scale    = 1
0.00.300.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.901 I llama_new_context_with_model: graph nodes  = 967
0.00.302.901 I llama_new_context_with_model: graph splits = 1
0.00.302.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.560 I main: llama threadpool init, n_threads = 4
0.00.384.592 I 
0.00.384.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.748 I 
0.00.384.888 I sampler seed: 1234
0.00.384.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.913 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.803.486 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.01.803.489 I llama_perf_context_print:        load time =     383.59 ms
0.01.803.490 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.28 tokens per second)
0.01.803.491 I llama_perf_context_print:        eval time =    1362.49 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.803.492 I llama_perf_context_print:       total time =    1418.93 ms /    70 tokens

real	0m1.848s
user	0m6.424s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.108 I llm_load_vocab: special tokens cache size = 25
0.00.074.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.638 I llm_load_print_meta: arch             = gptneox
0.00.074.638 I llm_load_print_meta: vocab type       = BPE
0.00.074.639 I llm_load_print_meta: n_vocab          = 50304
0.00.074.639 I llm_load_print_meta: n_merges         = 50009
0.00.074.640 I llm_load_print_meta: vocab_only       = 0
0.00.074.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.640 I llm_load_print_meta: n_embd           = 2048
0.00.074.640 I llm_load_print_meta: n_layer          = 24
0.00.074.649 I llm_load_print_meta: n_head           = 16
0.00.074.650 I llm_load_print_meta: n_head_kv        = 16
0.00.074.650 I llm_load_print_meta: n_rot            = 32
0.00.074.651 I llm_load_print_meta: n_swa            = 0
0.00.074.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.652 I llm_load_print_meta: n_gqa            = 1
0.00.074.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.658 I llm_load_print_meta: n_ff             = 8192
0.00.074.658 I llm_load_print_meta: n_expert         = 0
0.00.074.659 I llm_load_print_meta: n_expert_used    = 0
0.00.074.659 I llm_load_print_meta: causal attn      = 1
0.00.074.659 I llm_load_print_meta: pooling type     = 0
0.00.074.660 I llm_load_print_meta: rope type        = 2
0.00.074.660 I llm_load_print_meta: rope scaling     = linear
0.00.074.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.662 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.664 I llm_load_print_meta: model type       = 1.4B
0.00.074.664 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.665 I llm_load_print_meta: model params     = 1.41 B
0.00.074.666 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.666 I llm_load_print_meta: general.name     = 1.4B
0.00.074.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: max token length = 1024
0.00.124.244 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.262 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.483 I llama_new_context_with_model: n_ctx         = 128
0.00.230.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.484 I llama_new_context_with_model: n_batch       = 128
0.00.230.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.485 I llama_new_context_with_model: flash_attn    = 0
0.00.230.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.491 I llama_new_context_with_model: freq_scale    = 1
0.00.230.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.486 I llama_new_context_with_model: graph nodes  = 967
0.00.237.486 I llama_new_context_with_model: graph splits = 1
0.00.237.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.870 I 
0.00.280.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.021 I perplexity: tokenizing the input ..
0.00.290.671 I perplexity: tokenization took 9.646 ms
0.00.290.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.534 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.720.419 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.720.459 I llama_perf_context_print:        load time =     280.16 ms
0.00.720.462 I llama_perf_context_print: prompt eval time =     424.02 ms /   128 tokens (    3.31 ms per token,   301.87 tokens per second)
0.00.720.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.465 I llama_perf_context_print:       total time =     439.59 ms /   129 tokens

real	0m0.762s
user	0m2.421s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.008.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.311 I llama_model_loader: - type  f32:  194 tensors
0.00.020.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.896 I llm_load_vocab: special tokens cache size = 25
0.00.074.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.394 I llm_load_print_meta: arch             = gptneox
0.00.074.395 I llm_load_print_meta: vocab type       = BPE
0.00.074.395 I llm_load_print_meta: n_vocab          = 50304
0.00.074.395 I llm_load_print_meta: n_merges         = 50009
0.00.074.396 I llm_load_print_meta: vocab_only       = 0
0.00.074.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.396 I llm_load_print_meta: n_embd           = 2048
0.00.074.397 I llm_load_print_meta: n_layer          = 24
0.00.074.405 I llm_load_print_meta: n_head           = 16
0.00.074.406 I llm_load_print_meta: n_head_kv        = 16
0.00.074.406 I llm_load_print_meta: n_rot            = 32
0.00.074.407 I llm_load_print_meta: n_swa            = 0
0.00.074.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.408 I llm_load_print_meta: n_gqa            = 1
0.00.074.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.416 I llm_load_print_meta: n_ff             = 8192
0.00.074.416 I llm_load_print_meta: n_expert         = 0
0.00.074.416 I llm_load_print_meta: n_expert_used    = 0
0.00.074.417 I llm_load_print_meta: causal attn      = 1
0.00.074.417 I llm_load_print_meta: pooling type     = 0
0.00.074.417 I llm_load_print_meta: rope type        = 2
0.00.074.417 I llm_load_print_meta: rope scaling     = linear
0.00.074.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.419 I llm_load_print_meta: freq_scale_train = 1
0.00.074.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.422 I llm_load_print_meta: model type       = 1.4B
0.00.074.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.423 I llm_load_print_meta: model params     = 1.41 B
0.00.074.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.424 I llm_load_print_meta: general.name     = 1.4B
0.00.074.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: max token length = 1024
0.00.131.635 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.655 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.239.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.239.870 I llama_new_context_with_model: n_batch       = 2048
0.00.239.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.239.871 I llama_new_context_with_model: flash_attn    = 0
0.00.239.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.877 I llama_new_context_with_model: freq_scale    = 1
0.00.310.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.002 I llama_new_context_with_model: graph nodes  = 967
0.00.313.003 I llama_new_context_with_model: graph splits = 1
0.00.313.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.110 I main: llama threadpool init, n_threads = 4
0.00.391.143 I 
0.00.391.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.230 I 
0.00.391.364 I sampler seed: 1234
0.00.391.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.393 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.918.557 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.01.918.561 I llama_perf_context_print:        load time =     390.61 ms
0.01.918.562 I llama_perf_context_print: prompt eval time =      38.14 ms /     7 tokens (    5.45 ms per token,   183.53 tokens per second)
0.01.918.563 I llama_perf_context_print:        eval time =    1477.76 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.918.564 I llama_perf_context_print:       total time =    1527.46 ms /    70 tokens

real	0m1.965s
user	0m6.828s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.433 I llm_load_print_meta: arch             = gptneox
0.00.075.434 I llm_load_print_meta: vocab type       = BPE
0.00.075.435 I llm_load_print_meta: n_vocab          = 50304
0.00.075.435 I llm_load_print_meta: n_merges         = 50009
0.00.075.435 I llm_load_print_meta: vocab_only       = 0
0.00.075.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.436 I llm_load_print_meta: n_embd           = 2048
0.00.075.436 I llm_load_print_meta: n_layer          = 24
0.00.075.445 I llm_load_print_meta: n_head           = 16
0.00.075.446 I llm_load_print_meta: n_head_kv        = 16
0.00.075.447 I llm_load_print_meta: n_rot            = 32
0.00.075.447 I llm_load_print_meta: n_swa            = 0
0.00.075.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.449 I llm_load_print_meta: n_gqa            = 1
0.00.075.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.454 I llm_load_print_meta: n_ff             = 8192
0.00.075.454 I llm_load_print_meta: n_expert         = 0
0.00.075.454 I llm_load_print_meta: n_expert_used    = 0
0.00.075.455 I llm_load_print_meta: causal attn      = 1
0.00.075.455 I llm_load_print_meta: pooling type     = 0
0.00.075.455 I llm_load_print_meta: rope type        = 2
0.00.075.456 I llm_load_print_meta: rope scaling     = linear
0.00.075.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.457 I llm_load_print_meta: freq_scale_train = 1
0.00.075.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.460 I llm_load_print_meta: model type       = 1.4B
0.00.075.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.461 I llm_load_print_meta: model params     = 1.41 B
0.00.075.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.462 I llm_load_print_meta: general.name     = 1.4B
0.00.075.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: max token length = 1024
0.00.129.905 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.922 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.051 I llama_new_context_with_model: n_ctx         = 128
0.00.238.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.238.052 I llama_new_context_with_model: n_batch       = 128
0.00.238.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.238.053 I llama_new_context_with_model: flash_attn    = 0
0.00.238.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.059 I llama_new_context_with_model: freq_scale    = 1
0.00.238.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.097 I llama_new_context_with_model: graph nodes  = 967
0.00.245.097 I llama_new_context_with_model: graph splits = 1
0.00.245.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.355 I 
0.00.293.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.513 I perplexity: tokenizing the input ..
0.00.303.249 I perplexity: tokenization took 9.731 ms
0.00.303.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.612 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.771.139 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.771.179 I llama_perf_context_print:        load time =     292.67 ms
0.00.771.180 I llama_perf_context_print: prompt eval time =     462.58 ms /   128 tokens (    3.61 ms per token,   276.71 tokens per second)
0.00.771.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.182 I llama_perf_context_print:       total time =     477.82 ms /   129 tokens

real	0m0.815s
user	0m2.596s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.666 I llm_load_vocab: special tokens cache size = 25
0.00.076.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.099 I llm_load_print_meta: arch             = gptneox
0.00.076.100 I llm_load_print_meta: vocab type       = BPE
0.00.076.100 I llm_load_print_meta: n_vocab          = 50304
0.00.076.100 I llm_load_print_meta: n_merges         = 50009
0.00.076.101 I llm_load_print_meta: vocab_only       = 0
0.00.076.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.101 I llm_load_print_meta: n_embd           = 2048
0.00.076.102 I llm_load_print_meta: n_layer          = 24
0.00.076.111 I llm_load_print_meta: n_head           = 16
0.00.076.112 I llm_load_print_meta: n_head_kv        = 16
0.00.076.112 I llm_load_print_meta: n_rot            = 32
0.00.076.112 I llm_load_print_meta: n_swa            = 0
0.00.076.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.114 I llm_load_print_meta: n_gqa            = 1
0.00.076.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.119 I llm_load_print_meta: n_ff             = 8192
0.00.076.120 I llm_load_print_meta: n_expert         = 0
0.00.076.120 I llm_load_print_meta: n_expert_used    = 0
0.00.076.120 I llm_load_print_meta: causal attn      = 1
0.00.076.120 I llm_load_print_meta: pooling type     = 0
0.00.076.121 I llm_load_print_meta: rope type        = 2
0.00.076.121 I llm_load_print_meta: rope scaling     = linear
0.00.076.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.123 I llm_load_print_meta: freq_scale_train = 1
0.00.076.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.125 I llm_load_print_meta: model type       = 1.4B
0.00.076.126 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.126 I llm_load_print_meta: model params     = 1.41 B
0.00.076.127 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.128 I llm_load_print_meta: general.name     = 1.4B
0.00.076.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: max token length = 1024
0.00.136.473 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.490 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.832 I llama_new_context_with_model: n_batch       = 2048
0.00.152.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.833 I llama_new_context_with_model: flash_attn    = 0
0.00.152.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.838 I llama_new_context_with_model: freq_scale    = 1
0.00.221.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.053 I llama_new_context_with_model: graph nodes  = 967
0.00.224.053 I llama_new_context_with_model: graph splits = 1
0.00.224.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.292 I main: llama threadpool init, n_threads = 4
0.00.300.325 I 
0.00.300.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.431 I 
0.00.300.577 I sampler seed: 1234
0.00.300.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.601 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.581.199 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.581.202 I llama_perf_context_print:        load time =     299.39 ms
0.02.581.203 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.14 tokens per second)
0.02.581.204 I llama_perf_context_print:        eval time =    2192.08 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.581.205 I llama_perf_context_print:       total time =    2280.91 ms /    70 tokens

real	0m2.630s
user	0m9.426s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.415 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.679 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.220 I llm_load_print_meta: arch             = gptneox
0.00.074.221 I llm_load_print_meta: vocab type       = BPE
0.00.074.221 I llm_load_print_meta: n_vocab          = 50304
0.00.074.221 I llm_load_print_meta: n_merges         = 50009
0.00.074.222 I llm_load_print_meta: vocab_only       = 0
0.00.074.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.223 I llm_load_print_meta: n_embd           = 2048
0.00.074.223 I llm_load_print_meta: n_layer          = 24
0.00.074.231 I llm_load_print_meta: n_head           = 16
0.00.074.232 I llm_load_print_meta: n_head_kv        = 16
0.00.074.232 I llm_load_print_meta: n_rot            = 32
0.00.074.233 I llm_load_print_meta: n_swa            = 0
0.00.074.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.234 I llm_load_print_meta: n_gqa            = 1
0.00.074.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.240 I llm_load_print_meta: n_ff             = 8192
0.00.074.240 I llm_load_print_meta: n_expert         = 0
0.00.074.240 I llm_load_print_meta: n_expert_used    = 0
0.00.074.240 I llm_load_print_meta: causal attn      = 1
0.00.074.241 I llm_load_print_meta: pooling type     = 0
0.00.074.241 I llm_load_print_meta: rope type        = 2
0.00.074.241 I llm_load_print_meta: rope scaling     = linear
0.00.074.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.243 I llm_load_print_meta: freq_scale_train = 1
0.00.074.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.246 I llm_load_print_meta: model type       = 1.4B
0.00.074.246 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.247 I llm_load_print_meta: model params     = 1.41 B
0.00.074.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.248 I llm_load_print_meta: general.name     = 1.4B
0.00.074.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: max token length = 1024
0.00.136.988 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.005 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.352 I llama_new_context_with_model: n_ctx         = 128
0.00.152.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.353 I llama_new_context_with_model: n_batch       = 128
0.00.152.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.354 I llama_new_context_with_model: flash_attn    = 0
0.00.152.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.358 I llama_new_context_with_model: freq_scale    = 1
0.00.152.359 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.372 I llama_new_context_with_model: graph nodes  = 967
0.00.159.372 I llama_new_context_with_model: graph splits = 1
0.00.159.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.297 I 
0.00.218.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.444 I perplexity: tokenizing the input ..
0.00.227.975 I perplexity: tokenization took 9.527 ms
0.00.228.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.897 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.322.650 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.322.694 I llama_perf_context_print:        load time =     217.94 ms
0.01.322.696 I llama_perf_context_print: prompt eval time =    1089.09 ms /   128 tokens (    8.51 ms per token,   117.53 tokens per second)
0.01.322.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.700 I llama_perf_context_print:       total time =    1104.40 ms /   129 tokens

real	0m1.369s
user	0m4.740s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.188 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.780 I llm_load_print_meta: arch             = gptneox
0.00.075.781 I llm_load_print_meta: vocab type       = BPE
0.00.075.782 I llm_load_print_meta: n_vocab          = 50304
0.00.075.782 I llm_load_print_meta: n_merges         = 50009
0.00.075.782 I llm_load_print_meta: vocab_only       = 0
0.00.075.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.783 I llm_load_print_meta: n_embd           = 2048
0.00.075.783 I llm_load_print_meta: n_layer          = 24
0.00.075.792 I llm_load_print_meta: n_head           = 16
0.00.075.793 I llm_load_print_meta: n_head_kv        = 16
0.00.075.793 I llm_load_print_meta: n_rot            = 32
0.00.075.793 I llm_load_print_meta: n_swa            = 0
0.00.075.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.795 I llm_load_print_meta: n_gqa            = 1
0.00.075.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.801 I llm_load_print_meta: n_ff             = 8192
0.00.075.801 I llm_load_print_meta: n_expert         = 0
0.00.075.801 I llm_load_print_meta: n_expert_used    = 0
0.00.075.802 I llm_load_print_meta: causal attn      = 1
0.00.075.802 I llm_load_print_meta: pooling type     = 0
0.00.075.802 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.804 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.807 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.808 I llm_load_print_meta: model params     = 1.41 B
0.00.075.809 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.809 I llm_load_print_meta: general.name     = 1.4B
0.00.075.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: max token length = 1024
0.00.140.866 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.882 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.599 I llama_new_context_with_model: n_batch       = 2048
0.00.157.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.600 I llama_new_context_with_model: flash_attn    = 0
0.00.157.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.604 I llama_new_context_with_model: freq_scale    = 1
0.00.229.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.739 I llama_new_context_with_model: graph nodes  = 967
0.00.231.740 I llama_new_context_with_model: graph splits = 1
0.00.231.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.542 I main: llama threadpool init, n_threads = 4
0.00.321.573 I 
0.00.321.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.660 I 
0.00.321.799 I sampler seed: 1234
0.00.321.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.829 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.555 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.796.558 I llama_perf_context_print:        load time =     320.64 ms
0.02.796.560 I llama_perf_context_print: prompt eval time =     130.50 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.796.561 I llama_perf_context_print:        eval time =    2333.04 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.796.561 I llama_perf_context_print:       total time =    2475.02 ms /    70 tokens

real	0m2.845s
user	0m10.289s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.606 I llama_model_loader: - type  f32:  194 tensors
0.00.020.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.649 I llm_load_vocab: special tokens cache size = 25
0.00.075.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.323 I llm_load_print_meta: arch             = gptneox
0.00.075.323 I llm_load_print_meta: vocab type       = BPE
0.00.075.324 I llm_load_print_meta: n_vocab          = 50304
0.00.075.324 I llm_load_print_meta: n_merges         = 50009
0.00.075.325 I llm_load_print_meta: vocab_only       = 0
0.00.075.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.326 I llm_load_print_meta: n_embd           = 2048
0.00.075.326 I llm_load_print_meta: n_layer          = 24
0.00.075.335 I llm_load_print_meta: n_head           = 16
0.00.075.336 I llm_load_print_meta: n_head_kv        = 16
0.00.075.336 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.338 I llm_load_print_meta: n_gqa            = 1
0.00.075.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.343 I llm_load_print_meta: n_ff             = 8192
0.00.075.343 I llm_load_print_meta: n_expert         = 0
0.00.075.344 I llm_load_print_meta: n_expert_used    = 0
0.00.075.344 I llm_load_print_meta: causal attn      = 1
0.00.075.344 I llm_load_print_meta: pooling type     = 0
0.00.075.344 I llm_load_print_meta: rope type        = 2
0.00.075.345 I llm_load_print_meta: rope scaling     = linear
0.00.075.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.347 I llm_load_print_meta: freq_scale_train = 1
0.00.075.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.349 I llm_load_print_meta: model type       = 1.4B
0.00.075.349 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.350 I llm_load_print_meta: model params     = 1.41 B
0.00.075.351 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.352 I llm_load_print_meta: general.name     = 1.4B
0.00.075.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: max token length = 1024
0.00.139.225 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.240 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.275 I llama_new_context_with_model: n_ctx         = 128
0.00.154.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.276 I llama_new_context_with_model: n_batch       = 128
0.00.154.276 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.277 I llama_new_context_with_model: flash_attn    = 0
0.00.154.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.281 I llama_new_context_with_model: freq_scale    = 1
0.00.154.282 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.339 I llama_new_context_with_model: graph nodes  = 967
0.00.161.340 I llama_new_context_with_model: graph splits = 1
0.00.161.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.657 I 
0.00.219.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.798 I perplexity: tokenizing the input ..
0.00.229.352 I perplexity: tokenization took 9.549 ms
0.00.229.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.352 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.136.957 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.136.996 I llama_perf_context_print:        load time =     218.96 ms
0.02.136.997 I llama_perf_context_print: prompt eval time =    1902.12 ms /   128 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.136.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.000 I llama_perf_context_print:       total time =    1917.34 ms /   129 tokens

real	0m2.183s
user	0m8.035s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.390 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.004 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.005 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.014 I llm_load_print_meta: n_head           = 16
0.00.076.015 I llm_load_print_meta: n_head_kv        = 16
0.00.076.016 I llm_load_print_meta: n_rot            = 32
0.00.076.016 I llm_load_print_meta: n_swa            = 0
0.00.076.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.017 I llm_load_print_meta: n_gqa            = 1
0.00.076.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.024 I llm_load_print_meta: n_ff             = 8192
0.00.076.024 I llm_load_print_meta: n_expert         = 0
0.00.076.024 I llm_load_print_meta: n_expert_used    = 0
0.00.076.025 I llm_load_print_meta: causal attn      = 1
0.00.076.025 I llm_load_print_meta: pooling type     = 0
0.00.076.025 I llm_load_print_meta: rope type        = 2
0.00.076.025 I llm_load_print_meta: rope scaling     = linear
0.00.076.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.030 I llm_load_print_meta: model type       = 1.4B
0.00.076.031 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.031 I llm_load_print_meta: model params     = 1.41 B
0.00.076.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.032 I llm_load_print_meta: general.name     = 1.4B
0.00.076.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.111.095 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.112 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.993 I llama_new_context_with_model: n_batch       = 2048
0.00.125.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.994 I llama_new_context_with_model: flash_attn    = 0
0.00.125.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.999 I llama_new_context_with_model: freq_scale    = 1
0.00.193.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.058 I llama_new_context_with_model: graph nodes  = 967
0.00.196.059 I llama_new_context_with_model: graph splits = 1
0.00.196.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.265 I main: llama threadpool init, n_threads = 4
0.00.267.297 I 
0.00.267.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.402 I 
0.00.267.543 I sampler seed: 1234
0.00.267.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.568 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.779.196 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.01.779.199 I llama_perf_context_print:        load time =     266.35 ms
0.01.779.200 I llama_perf_context_print: prompt eval time =      79.91 ms /     7 tokens (   11.42 ms per token,    87.60 tokens per second)
0.01.779.201 I llama_perf_context_print:        eval time =    1420.33 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.779.202 I llama_perf_context_print:       total time =    1511.94 ms /    70 tokens

real	0m1.814s
user	0m6.406s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.473 I llama_model_loader: - type  f32:  194 tensors
0.00.020.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.551 I llm_load_vocab: special tokens cache size = 25
0.00.074.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.094 I llm_load_print_meta: arch             = gptneox
0.00.074.094 I llm_load_print_meta: vocab type       = BPE
0.00.074.095 I llm_load_print_meta: n_vocab          = 50304
0.00.074.095 I llm_load_print_meta: n_merges         = 50009
0.00.074.096 I llm_load_print_meta: vocab_only       = 0
0.00.074.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.096 I llm_load_print_meta: n_embd           = 2048
0.00.074.097 I llm_load_print_meta: n_layer          = 24
0.00.074.106 I llm_load_print_meta: n_head           = 16
0.00.074.107 I llm_load_print_meta: n_head_kv        = 16
0.00.074.107 I llm_load_print_meta: n_rot            = 32
0.00.074.107 I llm_load_print_meta: n_swa            = 0
0.00.074.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.109 I llm_load_print_meta: n_gqa            = 1
0.00.074.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.114 I llm_load_print_meta: n_ff             = 8192
0.00.074.115 I llm_load_print_meta: n_expert         = 0
0.00.074.115 I llm_load_print_meta: n_expert_used    = 0
0.00.074.115 I llm_load_print_meta: causal attn      = 1
0.00.074.115 I llm_load_print_meta: pooling type     = 0
0.00.074.116 I llm_load_print_meta: rope type        = 2
0.00.074.116 I llm_load_print_meta: rope scaling     = linear
0.00.074.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.118 I llm_load_print_meta: freq_scale_train = 1
0.00.074.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.121 I llm_load_print_meta: model type       = 1.4B
0.00.074.121 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.122 I llm_load_print_meta: model params     = 1.41 B
0.00.074.123 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.124 I llm_load_print_meta: general.name     = 1.4B
0.00.074.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: max token length = 1024
0.00.110.007 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.026 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.124 I llama_new_context_with_model: n_ctx         = 128
0.00.125.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.124 I llama_new_context_with_model: n_batch       = 128
0.00.125.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.126 I llama_new_context_with_model: flash_attn    = 0
0.00.125.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.130 I llama_new_context_with_model: freq_scale    = 1
0.00.125.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.792 I llama_new_context_with_model: graph nodes  = 967
0.00.132.792 I llama_new_context_with_model: graph splits = 1
0.00.132.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.773 I 
0.00.177.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.920 I perplexity: tokenizing the input ..
0.00.187.627 I perplexity: tokenization took 9.71 ms
0.00.187.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.658 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.458.193 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.458.238 I llama_perf_context_print:        load time =     177.43 ms
0.01.458.240 I llama_perf_context_print: prompt eval time =    1265.09 ms /   128 tokens (    9.88 ms per token,   101.18 tokens per second)
0.01.458.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.242 I llama_perf_context_print:       total time =    1280.47 ms /   129 tokens

real	0m1.491s
user	0m5.393s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.187 I llm_load_vocab: special tokens cache size = 25
0.00.075.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.757 I llm_load_print_meta: arch             = gptneox
0.00.075.758 I llm_load_print_meta: vocab type       = BPE
0.00.075.758 I llm_load_print_meta: n_vocab          = 50304
0.00.075.759 I llm_load_print_meta: n_merges         = 50009
0.00.075.759 I llm_load_print_meta: vocab_only       = 0
0.00.075.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.760 I llm_load_print_meta: n_embd           = 2048
0.00.075.760 I llm_load_print_meta: n_layer          = 24
0.00.075.769 I llm_load_print_meta: n_head           = 16
0.00.075.770 I llm_load_print_meta: n_head_kv        = 16
0.00.075.770 I llm_load_print_meta: n_rot            = 32
0.00.075.771 I llm_load_print_meta: n_swa            = 0
0.00.075.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.772 I llm_load_print_meta: n_gqa            = 1
0.00.075.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.778 I llm_load_print_meta: n_ff             = 8192
0.00.075.778 I llm_load_print_meta: n_expert         = 0
0.00.075.778 I llm_load_print_meta: n_expert_used    = 0
0.00.075.779 I llm_load_print_meta: causal attn      = 1
0.00.075.779 I llm_load_print_meta: pooling type     = 0
0.00.075.779 I llm_load_print_meta: rope type        = 2
0.00.075.780 I llm_load_print_meta: rope scaling     = linear
0.00.075.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.782 I llm_load_print_meta: freq_scale_train = 1
0.00.075.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.786 I llm_load_print_meta: model type       = 1.4B
0.00.075.787 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.788 I llm_load_print_meta: model params     = 1.41 B
0.00.075.789 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.790 I llm_load_print_meta: general.name     = 1.4B
0.00.075.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: max token length = 1024
0.00.122.640 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.659 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.019 I llama_new_context_with_model: n_batch       = 2048
0.00.203.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.020 I llama_new_context_with_model: flash_attn    = 0
0.00.203.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.026 I llama_new_context_with_model: freq_scale    = 1
0.00.271.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.083 I llama_new_context_with_model: graph nodes  = 967
0.00.274.083 I llama_new_context_with_model: graph splits = 1
0.00.274.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.336 I main: llama threadpool init, n_threads = 4
0.00.351.368 I 
0.00.351.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.462 I 
0.00.351.592 I sampler seed: 1234
0.00.351.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.621 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.063.681 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.063.684 I llama_perf_context_print:        load time =     350.80 ms
0.02.063.685 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.57 tokens per second)
0.02.063.686 I llama_perf_context_print:        eval time =    1630.96 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.063.687 I llama_perf_context_print:       total time =    1712.35 ms /    70 tokens

real	0m2.106s
user	0m7.493s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.345 I llama_model_loader: - type  f32:  194 tensors
0.00.020.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.973 I llm_load_vocab: special tokens cache size = 25
0.00.073.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.389 I llm_load_print_meta: arch             = gptneox
0.00.073.389 I llm_load_print_meta: vocab type       = BPE
0.00.073.390 I llm_load_print_meta: n_vocab          = 50304
0.00.073.390 I llm_load_print_meta: n_merges         = 50009
0.00.073.390 I llm_load_print_meta: vocab_only       = 0
0.00.073.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.391 I llm_load_print_meta: n_embd           = 2048
0.00.073.391 I llm_load_print_meta: n_layer          = 24
0.00.073.399 I llm_load_print_meta: n_head           = 16
0.00.073.400 I llm_load_print_meta: n_head_kv        = 16
0.00.073.400 I llm_load_print_meta: n_rot            = 32
0.00.073.401 I llm_load_print_meta: n_swa            = 0
0.00.073.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.402 I llm_load_print_meta: n_gqa            = 1
0.00.073.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.407 I llm_load_print_meta: n_ff             = 8192
0.00.073.408 I llm_load_print_meta: n_expert         = 0
0.00.073.408 I llm_load_print_meta: n_expert_used    = 0
0.00.073.408 I llm_load_print_meta: causal attn      = 1
0.00.073.408 I llm_load_print_meta: pooling type     = 0
0.00.073.409 I llm_load_print_meta: rope type        = 2
0.00.073.409 I llm_load_print_meta: rope scaling     = linear
0.00.073.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.411 I llm_load_print_meta: freq_scale_train = 1
0.00.073.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.413 I llm_load_print_meta: model type       = 1.4B
0.00.073.413 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.414 I llm_load_print_meta: model params     = 1.41 B
0.00.073.415 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.415 I llm_load_print_meta: general.name     = 1.4B
0.00.073.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.417 I llm_load_print_meta: max token length = 1024
0.00.122.134 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.153 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.909 I llama_new_context_with_model: n_ctx         = 128
0.00.199.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.199.909 I llama_new_context_with_model: n_batch       = 128
0.00.199.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.199.910 I llama_new_context_with_model: flash_attn    = 0
0.00.199.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.199.916 I llama_new_context_with_model: freq_scale    = 1
0.00.199.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.237 I llama_new_context_with_model: graph nodes  = 967
0.00.207.237 I llama_new_context_with_model: graph splits = 1
0.00.207.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.106 I 
0.00.256.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.257 I perplexity: tokenizing the input ..
0.00.265.817 I perplexity: tokenization took 9.556 ms
0.00.265.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.342 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.312 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.352 I llama_perf_context_print:        load time =     255.76 ms
0.01.133.354 I llama_perf_context_print: prompt eval time =     861.70 ms /   128 tokens (    6.73 ms per token,   148.54 tokens per second)
0.01.133.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.356 I llama_perf_context_print:       total time =     877.25 ms /   129 tokens

real	0m1.172s
user	0m4.023s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.989 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.990 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.991 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.000 I llm_load_print_meta: n_head           = 16
0.00.076.001 I llm_load_print_meta: n_head_kv        = 16
0.00.076.001 I llm_load_print_meta: n_rot            = 32
0.00.076.002 I llm_load_print_meta: n_swa            = 0
0.00.076.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.003 I llm_load_print_meta: n_gqa            = 1
0.00.076.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.011 I llm_load_print_meta: n_ff             = 8192
0.00.076.011 I llm_load_print_meta: n_expert         = 0
0.00.076.011 I llm_load_print_meta: n_expert_used    = 0
0.00.076.012 I llm_load_print_meta: causal attn      = 1
0.00.076.012 I llm_load_print_meta: pooling type     = 0
0.00.076.012 I llm_load_print_meta: rope type        = 2
0.00.076.012 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.014 I llm_load_print_meta: freq_scale_train = 1
0.00.076.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.017 I llm_load_print_meta: model type       = 1.4B
0.00.076.017 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.018 I llm_load_print_meta: model params     = 1.41 B
0.00.076.019 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.019 I llm_load_print_meta: general.name     = 1.4B
0.00.076.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: max token length = 1024
0.00.131.684 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.704 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.251.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.251.132 I llama_new_context_with_model: n_batch       = 2048
0.00.251.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.251.145 I llama_new_context_with_model: flash_attn    = 0
0.00.251.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.165 I llama_new_context_with_model: freq_scale    = 1
0.00.319.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.405 I llama_new_context_with_model: graph nodes  = 967
0.00.322.411 I llama_new_context_with_model: graph splits = 1
0.00.322.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.061 I main: llama threadpool init, n_threads = 4
0.00.426.097 I 
0.00.426.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.209 I 
0.00.426.364 I sampler seed: 1234
0.00.426.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.388 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.404.338 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.404.341 I llama_perf_context_print:        load time =     425.44 ms
0.02.404.342 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.02.404.343 I llama_perf_context_print:        eval time =    1904.65 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.404.344 I llama_perf_context_print:       total time =    1978.28 ms /    70 tokens

real	0m2.451s
user	0m8.882s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.547 I llm_load_vocab: special tokens cache size = 25
0.00.075.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.097 I llm_load_print_meta: arch             = gptneox
0.00.075.098 I llm_load_print_meta: vocab type       = BPE
0.00.075.098 I llm_load_print_meta: n_vocab          = 50304
0.00.075.098 I llm_load_print_meta: n_merges         = 50009
0.00.075.099 I llm_load_print_meta: vocab_only       = 0
0.00.075.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.099 I llm_load_print_meta: n_embd           = 2048
0.00.075.100 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.109 I llm_load_print_meta: n_rot            = 32
0.00.075.109 I llm_load_print_meta: n_swa            = 0
0.00.075.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.116 I llm_load_print_meta: n_ff             = 8192
0.00.075.116 I llm_load_print_meta: n_expert         = 0
0.00.075.116 I llm_load_print_meta: n_expert_used    = 0
0.00.075.116 I llm_load_print_meta: causal attn      = 1
0.00.075.117 I llm_load_print_meta: pooling type     = 0
0.00.075.117 I llm_load_print_meta: rope type        = 2
0.00.075.117 I llm_load_print_meta: rope scaling     = linear
0.00.075.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.119 I llm_load_print_meta: freq_scale_train = 1
0.00.075.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.121 I llm_load_print_meta: model type       = 1.4B
0.00.075.122 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.123 I llm_load_print_meta: model params     = 1.41 B
0.00.075.123 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.124 I llm_load_print_meta: general.name     = 1.4B
0.00.075.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: max token length = 1024
0.00.130.411 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.431 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.446 I llama_new_context_with_model: n_ctx         = 128
0.00.246.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.447 I llama_new_context_with_model: n_batch       = 128
0.00.246.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.448 I llama_new_context_with_model: flash_attn    = 0
0.00.246.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.454 I llama_new_context_with_model: freq_scale    = 1
0.00.246.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.253.556 I llama_new_context_with_model: graph nodes  = 967
0.00.253.556 I llama_new_context_with_model: graph splits = 1
0.00.253.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.343 I 
0.00.304.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.480 I perplexity: tokenizing the input ..
0.00.314.031 I perplexity: tokenization took 9.545 ms
0.00.314.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.867 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.867.699 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.867.739 I llama_perf_context_print:        load time =     303.61 ms
0.00.867.741 I llama_perf_context_print: prompt eval time =     547.91 ms /   128 tokens (    4.28 ms per token,   233.62 tokens per second)
0.00.867.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.744 I llama_perf_context_print:       total time =     563.40 ms /   129 tokens

real	0m0.911s
user	0m2.940s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.893 I llm_load_print_meta: arch             = gptneox
0.00.075.894 I llm_load_print_meta: vocab type       = BPE
0.00.075.894 I llm_load_print_meta: n_vocab          = 50304
0.00.075.895 I llm_load_print_meta: n_merges         = 50009
0.00.075.895 I llm_load_print_meta: vocab_only       = 0
0.00.075.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.896 I llm_load_print_meta: n_embd           = 2048
0.00.075.896 I llm_load_print_meta: n_layer          = 24
0.00.075.905 I llm_load_print_meta: n_head           = 16
0.00.075.906 I llm_load_print_meta: n_head_kv        = 16
0.00.075.907 I llm_load_print_meta: n_rot            = 32
0.00.075.907 I llm_load_print_meta: n_swa            = 0
0.00.075.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.909 I llm_load_print_meta: n_gqa            = 1
0.00.075.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.914 I llm_load_print_meta: n_ff             = 8192
0.00.075.914 I llm_load_print_meta: n_expert         = 0
0.00.075.915 I llm_load_print_meta: n_expert_used    = 0
0.00.075.915 I llm_load_print_meta: causal attn      = 1
0.00.075.915 I llm_load_print_meta: pooling type     = 0
0.00.075.915 I llm_load_print_meta: rope type        = 2
0.00.075.916 I llm_load_print_meta: rope scaling     = linear
0.00.075.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.918 I llm_load_print_meta: freq_scale_train = 1
0.00.075.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.920 I llm_load_print_meta: model type       = 1.4B
0.00.075.921 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.922 I llm_load_print_meta: model params     = 1.41 B
0.00.075.923 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.923 I llm_load_print_meta: general.name     = 1.4B
0.00.075.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: max token length = 1024
0.00.138.209 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.226 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.697 I llama_new_context_with_model: n_batch       = 2048
0.00.265.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.698 I llama_new_context_with_model: flash_attn    = 0
0.00.265.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.704 I llama_new_context_with_model: freq_scale    = 1
0.00.334.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.336.850 I llama_new_context_with_model: graph nodes  = 967
0.00.336.850 I llama_new_context_with_model: graph splits = 1
0.00.336.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.850 I main: llama threadpool init, n_threads = 4
0.00.454.883 I 
0.00.454.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.989 I 
0.00.455.122 I sampler seed: 1234
0.00.455.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.149 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.880.478 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.880.482 I llama_perf_context_print:        load time =     453.90 ms
0.02.880.483 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.880.484 I llama_perf_context_print:        eval time =    2328.39 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.880.485 I llama_perf_context_print:       total time =    2425.64 ms /    70 tokens

real	0m2.930s
user	0m10.739s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.590 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.591 I llm_load_print_meta: n_rot            = 32
0.00.075.591 I llm_load_print_meta: n_swa            = 0
0.00.075.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.593 I llm_load_print_meta: n_gqa            = 1
0.00.075.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.599 I llm_load_print_meta: n_expert_used    = 0
0.00.075.599 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.600 I llm_load_print_meta: rope type        = 2
0.00.075.600 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.602 I llm_load_print_meta: freq_scale_train = 1
0.00.075.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.606 I llm_load_print_meta: model params     = 1.41 B
0.00.075.607 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.607 I llm_load_print_meta: general.name     = 1.4B
0.00.075.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.139.651 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.668 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.685 I llama_new_context_with_model: n_ctx         = 128
0.00.265.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.698 I llama_new_context_with_model: n_batch       = 128
0.00.265.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.711 I llama_new_context_with_model: flash_attn    = 0
0.00.265.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.729 I llama_new_context_with_model: freq_scale    = 1
0.00.265.736 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.818 I llama_new_context_with_model: graph nodes  = 967
0.00.272.825 I llama_new_context_with_model: graph splits = 1
0.00.272.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.118 I 
0.00.346.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.251 I perplexity: tokenizing the input ..
0.00.355.919 I perplexity: tokenization took 9.663 ms
0.00.355.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.697 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.00.999.300 I Final estimate: PPL = 10.6642 +/- 3.40033

0.00.999.341 I llama_perf_context_print:        load time =     345.77 ms
0.00.999.342 I llama_perf_context_print: prompt eval time =     637.81 ms /   128 tokens (    4.98 ms per token,   200.69 tokens per second)
0.00.999.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.345 I llama_perf_context_print:       total time =     653.23 ms /   129 tokens

real	0m1.046s
user	0m3.480s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.774 I llm_load_vocab: special tokens cache size = 25
0.00.075.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.172 I llm_load_print_meta: arch             = gptneox
0.00.075.173 I llm_load_print_meta: vocab type       = BPE
0.00.075.173 I llm_load_print_meta: n_vocab          = 50304
0.00.075.173 I llm_load_print_meta: n_merges         = 50009
0.00.075.174 I llm_load_print_meta: vocab_only       = 0
0.00.075.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.174 I llm_load_print_meta: n_embd           = 2048
0.00.075.175 I llm_load_print_meta: n_layer          = 24
0.00.075.184 I llm_load_print_meta: n_head           = 16
0.00.075.185 I llm_load_print_meta: n_head_kv        = 16
0.00.075.186 I llm_load_print_meta: n_rot            = 32
0.00.075.186 I llm_load_print_meta: n_swa            = 0
0.00.075.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.187 I llm_load_print_meta: n_gqa            = 1
0.00.075.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.193 I llm_load_print_meta: n_ff             = 8192
0.00.075.193 I llm_load_print_meta: n_expert         = 0
0.00.075.193 I llm_load_print_meta: n_expert_used    = 0
0.00.075.193 I llm_load_print_meta: causal attn      = 1
0.00.075.193 I llm_load_print_meta: pooling type     = 0
0.00.075.194 I llm_load_print_meta: rope type        = 2
0.00.075.194 I llm_load_print_meta: rope scaling     = linear
0.00.075.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.196 I llm_load_print_meta: freq_scale_train = 1
0.00.075.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.198 I llm_load_print_meta: model type       = 1.4B
0.00.075.198 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.199 I llm_load_print_meta: model params     = 1.41 B
0.00.075.200 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.200 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.143.490 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.507 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.068 I llama_new_context_with_model: n_batch       = 2048
0.00.277.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.069 I llama_new_context_with_model: flash_attn    = 0
0.00.277.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.076 I llama_new_context_with_model: freq_scale    = 1
0.00.346.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.348.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.348.800 I llama_new_context_with_model: graph nodes  = 967
0.00.348.800 I llama_new_context_with_model: graph splits = 1
0.00.348.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.204 I main: llama threadpool init, n_threads = 4
0.00.478.238 I 
0.00.478.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.348 I 
0.00.478.487 I sampler seed: 1234
0.00.478.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.513 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.017.366 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.03.017.369 I llama_perf_context_print:        load time =     477.69 ms
0.03.017.371 I llama_perf_context_print: prompt eval time =     108.85 ms /     7 tokens (   15.55 ms per token,    64.31 tokens per second)
0.03.017.372 I llama_perf_context_print:        eval time =    2418.04 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.03.017.372 I llama_perf_context_print:       total time =    2539.17 ms /    70 tokens

real	0m3.072s
user	0m11.354s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.371 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.382 I llm_load_print_meta: n_head           = 16
0.00.075.383 I llm_load_print_meta: n_head_kv        = 16
0.00.075.383 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.385 I llm_load_print_meta: n_gqa            = 1
0.00.075.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.390 I llm_load_print_meta: n_ff             = 8192
0.00.075.391 I llm_load_print_meta: n_expert         = 0
0.00.075.391 I llm_load_print_meta: n_expert_used    = 0
0.00.075.391 I llm_load_print_meta: causal attn      = 1
0.00.075.392 I llm_load_print_meta: pooling type     = 0
0.00.075.392 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.394 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.397 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.398 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: max token length = 1024
0.00.145.149 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.515 I llama_new_context_with_model: n_ctx         = 128
0.00.275.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.528 I llama_new_context_with_model: n_batch       = 128
0.00.275.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.541 I llama_new_context_with_model: flash_attn    = 0
0.00.275.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.561 I llama_new_context_with_model: freq_scale    = 1
0.00.275.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.772 I llama_new_context_with_model: graph nodes  = 967
0.00.282.778 I llama_new_context_with_model: graph splits = 1
0.00.282.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.805 I 
0.00.369.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.956 I perplexity: tokenizing the input ..
0.00.379.561 I perplexity: tokenization took 9.6 ms
0.00.379.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.291 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.156.821 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.156.861 I llama_perf_context_print:        load time =     369.11 ms
0.01.156.862 I llama_perf_context_print: prompt eval time =     771.86 ms /   128 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.156.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.864 I llama_perf_context_print:       total time =     787.06 ms /   129 tokens

real	0m1.207s
user	0m4.056s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4300 (dafae66c)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.031s
user	0m6.228s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4300 (dafae66c)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.296.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.878s
user	0m5.611s
sys	0m0.645s
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

Total Test time (real) =   1.26 sec
0.57user 0.69system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53255minor)pagefaults 0swaps
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
0.42user 0.69system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53619minor)pagefaults 0swaps
```
