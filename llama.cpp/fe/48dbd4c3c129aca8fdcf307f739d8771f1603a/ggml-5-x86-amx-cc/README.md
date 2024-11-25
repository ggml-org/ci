## Summary

- status:  SUCCESS ✅
- runtime: 5:14.50
- date:    Mon Nov 25 18:34:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe48dbd4c3c129aca8fdcf307f739d8771f1603a
- author:  Georgi Gerganov
```
server : enable cache_prompt by default

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.43 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.23 sec*proc (27 tests)

Total Test time (real) =  38.24 sec

real	0m38.251s
user	0m49.070s
sys	0m0.760s
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
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.32 sec*proc (27 tests)

Total Test time (real) =  20.33 sec

real	0m20.336s
user	0m21.695s
sys	0m0.727s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.053 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.056 I llama_model_loader: - type  f16:   73 tensors
0.00.018.698 I llm_load_vocab: special tokens cache size = 5
0.00.021.273 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.303 I llm_load_print_meta: arch             = bert
0.00.021.304 I llm_load_print_meta: vocab type       = WPM
0.00.021.304 I llm_load_print_meta: n_vocab          = 30522
0.00.021.305 I llm_load_print_meta: n_merges         = 0
0.00.021.305 I llm_load_print_meta: vocab_only       = 0
0.00.021.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.306 I llm_load_print_meta: n_embd           = 384
0.00.021.306 I llm_load_print_meta: n_layer          = 12
0.00.021.314 I llm_load_print_meta: n_head           = 12
0.00.021.315 I llm_load_print_meta: n_head_kv        = 12
0.00.021.315 I llm_load_print_meta: n_rot            = 32
0.00.021.315 I llm_load_print_meta: n_swa            = 0
0.00.021.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.316 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.316 I llm_load_print_meta: n_gqa            = 1
0.00.021.317 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.318 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.319 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.322 I llm_load_print_meta: n_ff             = 1536
0.00.021.322 I llm_load_print_meta: n_expert         = 0
0.00.021.322 I llm_load_print_meta: n_expert_used    = 0
0.00.021.322 I llm_load_print_meta: causal attn      = 0
0.00.021.323 I llm_load_print_meta: pooling type     = 2
0.00.021.323 I llm_load_print_meta: rope type        = 2
0.00.021.324 I llm_load_print_meta: rope scaling     = linear
0.00.021.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.326 I llm_load_print_meta: freq_scale_train = 1
0.00.021.327 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.331 I llm_load_print_meta: model type       = 33M
0.00.021.331 I llm_load_print_meta: model ftype      = F16
0.00.021.332 I llm_load_print_meta: model params     = 33.21 M
0.00.021.333 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.334 I llm_load_print_meta: general.name     = Bge Small
0.00.021.335 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.335 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.336 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.336 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.337 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.337 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.337 I llm_load_print_meta: max token length = 21
0.00.025.381 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.397 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.655 I llama_new_context_with_model: n_ctx         = 512
0.00.038.655 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.655 I llama_new_context_with_model: n_batch       = 2048
0.00.038.656 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.656 I llama_new_context_with_model: flash_attn    = 0
0.00.038.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.658 I llama_new_context_with_model: freq_scale    = 1
0.00.040.614 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.634 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.641 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.838 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.862 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.863 I llama_new_context_with_model: graph nodes  = 429
0.00.042.863 I llama_new_context_with_model: graph splits = 145
0.00.042.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.238 I 
0.00.048.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.465 I llama_perf_context_print:        load time =      46.99 ms
0.00.057.467 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.07 tokens per second)
0.00.057.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.469 I llama_perf_context_print:       total time =       9.23 ms /    10 tokens

real	0m0.067s
user	0m0.100s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.194 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.996 I llm_load_vocab: special tokens cache size = 5
0.00.021.756 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.784 I llm_load_print_meta: arch             = bert
0.00.021.785 I llm_load_print_meta: vocab type       = WPM
0.00.021.785 I llm_load_print_meta: n_vocab          = 30522
0.00.021.785 I llm_load_print_meta: n_merges         = 0
0.00.021.786 I llm_load_print_meta: vocab_only       = 0
0.00.021.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.786 I llm_load_print_meta: n_embd           = 384
0.00.021.787 I llm_load_print_meta: n_layer          = 12
0.00.021.795 I llm_load_print_meta: n_head           = 12
0.00.021.795 I llm_load_print_meta: n_head_kv        = 12
0.00.021.796 I llm_load_print_meta: n_rot            = 32
0.00.021.796 I llm_load_print_meta: n_swa            = 0
0.00.021.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.799 I llm_load_print_meta: n_gqa            = 1
0.00.021.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.805 I llm_load_print_meta: n_ff             = 1536
0.00.021.805 I llm_load_print_meta: n_expert         = 0
0.00.021.806 I llm_load_print_meta: n_expert_used    = 0
0.00.021.806 I llm_load_print_meta: causal attn      = 0
0.00.021.806 I llm_load_print_meta: pooling type     = 2
0.00.021.807 I llm_load_print_meta: rope type        = 2
0.00.021.807 I llm_load_print_meta: rope scaling     = linear
0.00.021.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.809 I llm_load_print_meta: freq_scale_train = 1
0.00.021.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.811 I llm_load_print_meta: model type       = 33M
0.00.021.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.812 I llm_load_print_meta: model params     = 33.21 M
0.00.021.813 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.813 I llm_load_print_meta: general.name     = Bge Small
0.00.021.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.815 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.816 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.816 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.818 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.819 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.819 I llm_load_print_meta: max token length = 21
0.00.024.387 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.273 I llama_new_context_with_model: n_ctx         = 512
0.00.025.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.274 I llama_new_context_with_model: n_batch       = 2048
0.00.025.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.274 I llama_new_context_with_model: flash_attn    = 0
0.00.025.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.276 I llama_new_context_with_model: freq_scale    = 1
0.00.027.417 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.444 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.449 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.751 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.772 I llama_new_context_with_model: graph nodes  = 429
0.00.028.773 I llama_new_context_with_model: graph splits = 1
0.00.028.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.400 I 
0.00.031.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.060 I llama_perf_context_print:        load time =      30.14 ms
0.00.036.061 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3233.92 tokens per second)
0.00.036.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.063 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.044s
user	0m0.054s
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
0.00.000.675 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.305 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.308 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.483 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.484 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.485 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.486 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.489 I llama_model_loader: - type  f32:   41 tensors
0.00.020.489 I llama_model_loader: - type  f16:   29 tensors
0.00.038.075 W llm_load_vocab: empty token at index 5
0.00.047.880 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.544 I llm_load_vocab: special tokens cache size = 5
0.00.343.224 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.248 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.249 I llm_load_print_meta: vocab type       = BPE
0.00.343.249 I llm_load_print_meta: n_vocab          = 61056
0.00.343.250 I llm_load_print_meta: n_merges         = 39382
0.00.343.250 I llm_load_print_meta: vocab_only       = 0
0.00.343.251 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.251 I llm_load_print_meta: n_embd           = 384
0.00.343.251 I llm_load_print_meta: n_layer          = 4
0.00.343.260 I llm_load_print_meta: n_head           = 12
0.00.343.261 I llm_load_print_meta: n_head_kv        = 12
0.00.343.262 I llm_load_print_meta: n_rot            = 32
0.00.343.262 I llm_load_print_meta: n_swa            = 0
0.00.343.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.263 I llm_load_print_meta: n_gqa            = 1
0.00.343.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.268 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.269 I llm_load_print_meta: n_ff             = 1536
0.00.343.270 I llm_load_print_meta: n_expert         = 0
0.00.343.270 I llm_load_print_meta: n_expert_used    = 0
0.00.343.270 I llm_load_print_meta: causal attn      = 0
0.00.343.271 I llm_load_print_meta: pooling type     = -1
0.00.343.271 I llm_load_print_meta: rope type        = -1
0.00.343.272 I llm_load_print_meta: rope scaling     = linear
0.00.343.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.273 I llm_load_print_meta: freq_scale_train = 1
0.00.343.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.276 I llm_load_print_meta: model type       = 33M
0.00.343.276 I llm_load_print_meta: model ftype      = F16
0.00.343.277 I llm_load_print_meta: model params     = 32.90 M
0.00.343.278 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.278 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.278 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.279 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.279 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.279 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.279 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.279 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.280 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.280 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.280 I llm_load_print_meta: max token length = 45
0.00.346.655 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.676 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.618 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.618 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.619 I llama_new_context_with_model: n_batch       = 2048
0.00.354.619 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.619 I llama_new_context_with_model: flash_attn    = 0
0.00.354.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.622 I llama_new_context_with_model: freq_scale    = 1
0.00.363.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.638 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.989 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.014 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.014 I llama_new_context_with_model: graph nodes  = 154
0.00.365.014 I llama_new_context_with_model: graph splits = 57
0.00.365.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.943 I 
0.00.375.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.271 I main: number of tokens in prompt = 13
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


0.00.375.275 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.275 I main: number of tokens in prompt = 40
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


0.00.379.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.282 I llama_perf_context_print:        load time =     373.58 ms
0.00.396.283 I llama_perf_context_print: prompt eval time =      16.90 ms /    62 tokens (    0.27 ms per token,  3669.51 tokens per second)
0.00.396.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.285 I llama_perf_context_print:       total time =      21.34 ms /    63 tokens

real	0m0.417s
user	0m0.474s
sys	0m0.032s
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
0.00.000.312 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.171 I main: llama backend init
0.00.001.189 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type  f16:   98 tensors
0.00.064.973 I llm_load_vocab: special tokens cache size = 25
0.00.076.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.354 I llm_load_print_meta: arch             = gptneox
0.00.076.355 I llm_load_print_meta: vocab type       = BPE
0.00.076.355 I llm_load_print_meta: n_vocab          = 50304
0.00.076.356 I llm_load_print_meta: n_merges         = 50009
0.00.076.356 I llm_load_print_meta: vocab_only       = 0
0.00.076.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.356 I llm_load_print_meta: n_embd           = 2048
0.00.076.357 I llm_load_print_meta: n_layer          = 24
0.00.076.365 I llm_load_print_meta: n_head           = 16
0.00.076.366 I llm_load_print_meta: n_head_kv        = 16
0.00.076.366 I llm_load_print_meta: n_rot            = 32
0.00.076.366 I llm_load_print_meta: n_swa            = 0
0.00.076.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.368 I llm_load_print_meta: n_gqa            = 1
0.00.076.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.373 I llm_load_print_meta: n_ff             = 8192
0.00.076.374 I llm_load_print_meta: n_expert         = 0
0.00.076.374 I llm_load_print_meta: n_expert_used    = 0
0.00.076.374 I llm_load_print_meta: causal attn      = 1
0.00.076.374 I llm_load_print_meta: pooling type     = 0
0.00.076.374 I llm_load_print_meta: rope type        = 2
0.00.076.375 I llm_load_print_meta: rope scaling     = linear
0.00.076.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.376 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.379 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.380 I llm_load_print_meta: model params     = 1.41 B
0.00.076.381 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.382 I llm_load_print_meta: general.name     = 1.4B
0.00.076.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.384 I llm_load_print_meta: max token length = 1024
0.00.196.177 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.194 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.979 I llama_new_context_with_model: n_batch       = 2048
0.00.992.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.980 I llama_new_context_with_model: flash_attn    = 0
0.00.992.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.985 I llama_new_context_with_model: freq_scale    = 1
0.01.064.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.067.904 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.067.923 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.067.923 I llama_new_context_with_model: graph nodes  = 967
0.01.067.924 I llama_new_context_with_model: graph splits = 194
0.01.067.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.220 I main: llama threadpool init, n_threads = 4
0.01.332.250 I 
0.01.332.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.332.349 I 
0.01.332.520 I sampler seed: 1234
0.01.332.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.544 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.360.237 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.15.360.241 I llama_perf_context_print:        load time =    1331.01 ms
0.15.360.242 I llama_perf_context_print: prompt eval time =     432.39 ms /     7 tokens (   61.77 ms per token,    16.19 tokens per second)
0.15.360.244 I llama_perf_context_print:        eval time =   13583.69 ms /    63 runs   (  215.61 ms per token,     4.64 tokens per second)
0.15.360.246 I llama_perf_context_print:       total time =   14028.03 ms /    70 tokens

real	0m15.448s
user	0m54.482s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type  f16:   98 tensors
0.00.062.669 I llm_load_vocab: special tokens cache size = 25
0.00.074.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.025 I llm_load_print_meta: arch             = gptneox
0.00.074.026 I llm_load_print_meta: vocab type       = BPE
0.00.074.026 I llm_load_print_meta: n_vocab          = 50304
0.00.074.026 I llm_load_print_meta: n_merges         = 50009
0.00.074.027 I llm_load_print_meta: vocab_only       = 0
0.00.074.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.027 I llm_load_print_meta: n_embd           = 2048
0.00.074.028 I llm_load_print_meta: n_layer          = 24
0.00.074.037 I llm_load_print_meta: n_head           = 16
0.00.074.038 I llm_load_print_meta: n_head_kv        = 16
0.00.074.038 I llm_load_print_meta: n_rot            = 32
0.00.074.038 I llm_load_print_meta: n_swa            = 0
0.00.074.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.040 I llm_load_print_meta: n_gqa            = 1
0.00.074.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.045 I llm_load_print_meta: n_ff             = 8192
0.00.074.045 I llm_load_print_meta: n_expert         = 0
0.00.074.046 I llm_load_print_meta: n_expert_used    = 0
0.00.074.046 I llm_load_print_meta: causal attn      = 1
0.00.074.046 I llm_load_print_meta: pooling type     = 0
0.00.074.046 I llm_load_print_meta: rope type        = 2
0.00.074.047 I llm_load_print_meta: rope scaling     = linear
0.00.074.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.048 I llm_load_print_meta: freq_scale_train = 1
0.00.074.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.050 I llm_load_print_meta: model type       = 1.4B
0.00.074.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.052 I llm_load_print_meta: model params     = 1.41 B
0.00.074.053 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.053 I llm_load_print_meta: general.name     = 1.4B
0.00.074.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.055 I llm_load_print_meta: max token length = 1024
0.00.201.076 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.093 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.931 I llama_new_context_with_model: n_ctx         = 128
0.00.993.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.932 I llama_new_context_with_model: n_batch       = 128
0.00.993.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.933 I llama_new_context_with_model: flash_attn    = 0
0.00.993.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.940 I llama_new_context_with_model: freq_scale    = 1
0.00.993.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.430 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.452 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.453 I llama_new_context_with_model: graph nodes  = 967
0.01.001.453 I llama_new_context_with_model: graph splits = 194
0.01.001.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.939 I 
0.01.226.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.226.069 I perplexity: tokenizing the input ..
0.01.235.296 I perplexity: tokenization took 9.224 ms
0.01.235.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.742.800 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.747.758 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.747.905 I llama_perf_context_print:        load time =    1225.02 ms
0.04.747.907 I llama_perf_context_print: prompt eval time =    3505.63 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.747.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.909 I llama_perf_context_print:       total time =    3521.97 ms /   129 tokens

real	0m4.837s
user	0m6.174s
sys	0m0.615s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.658 I main: llama backend init
0.00.001.676 I main: load the model and apply lora adapter, if any
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.448 I llm_load_vocab: special tokens cache size = 25
0.00.076.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.790 I llm_load_print_meta: arch             = gptneox
0.00.076.790 I llm_load_print_meta: vocab type       = BPE
0.00.076.791 I llm_load_print_meta: n_vocab          = 50304
0.00.076.791 I llm_load_print_meta: n_merges         = 50009
0.00.076.791 I llm_load_print_meta: vocab_only       = 0
0.00.076.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.792 I llm_load_print_meta: n_embd           = 2048
0.00.076.792 I llm_load_print_meta: n_layer          = 24
0.00.076.801 I llm_load_print_meta: n_head           = 16
0.00.076.802 I llm_load_print_meta: n_head_kv        = 16
0.00.076.802 I llm_load_print_meta: n_rot            = 32
0.00.076.802 I llm_load_print_meta: n_swa            = 0
0.00.076.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.804 I llm_load_print_meta: n_gqa            = 1
0.00.076.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.809 I llm_load_print_meta: n_ff             = 8192
0.00.076.810 I llm_load_print_meta: n_expert         = 0
0.00.076.810 I llm_load_print_meta: n_expert_used    = 0
0.00.076.810 I llm_load_print_meta: causal attn      = 1
0.00.076.810 I llm_load_print_meta: pooling type     = 0
0.00.076.811 I llm_load_print_meta: rope type        = 2
0.00.076.811 I llm_load_print_meta: rope scaling     = linear
0.00.076.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.813 I llm_load_print_meta: freq_scale_train = 1
0.00.076.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.815 I llm_load_print_meta: model type       = 1.4B
0.00.076.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.816 I llm_load_print_meta: model params     = 1.41 B
0.00.076.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.817 I llm_load_print_meta: general.name     = 1.4B
0.00.076.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.820 I llm_load_print_meta: max token length = 1024
0.00.165.142 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.356 I llama_new_context_with_model: n_batch       = 2048
0.00.167.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.356 I llama_new_context_with_model: flash_attn    = 0
0.00.167.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.359 I llama_new_context_with_model: freq_scale    = 1
0.00.235.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.048 I llama_new_context_with_model: graph nodes  = 967
0.00.238.049 I llama_new_context_with_model: graph splits = 1
0.00.238.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.012 I main: llama threadpool init, n_threads = 4
0.00.320.042 I 
0.00.320.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.137 I 
0.00.320.267 I sampler seed: 1234
0.00.320.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.290 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.083.249 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.083.252 I llama_perf_context_print:        load time =     318.32 ms
0.03.083.254 I llama_perf_context_print: prompt eval time =      82.76 ms /     7 tokens (   11.82 ms per token,    84.58 tokens per second)
0.03.083.256 I llama_perf_context_print:        eval time =    2668.35 ms /    63 runs   (   42.35 ms per token,    23.61 tokens per second)
0.03.083.257 I llama_perf_context_print:       total time =    2763.24 ms /    70 tokens

real	0m3.147s
user	0m11.368s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.085 I llm_load_vocab: special tokens cache size = 25
0.00.076.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.501 I llm_load_print_meta: arch             = gptneox
0.00.076.502 I llm_load_print_meta: vocab type       = BPE
0.00.076.502 I llm_load_print_meta: n_vocab          = 50304
0.00.076.503 I llm_load_print_meta: n_merges         = 50009
0.00.076.503 I llm_load_print_meta: vocab_only       = 0
0.00.076.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.504 I llm_load_print_meta: n_embd           = 2048
0.00.076.504 I llm_load_print_meta: n_layer          = 24
0.00.076.513 I llm_load_print_meta: n_head           = 16
0.00.076.514 I llm_load_print_meta: n_head_kv        = 16
0.00.076.514 I llm_load_print_meta: n_rot            = 32
0.00.076.515 I llm_load_print_meta: n_swa            = 0
0.00.076.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.516 I llm_load_print_meta: n_gqa            = 1
0.00.076.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.521 I llm_load_print_meta: n_ff             = 8192
0.00.076.522 I llm_load_print_meta: n_expert         = 0
0.00.076.522 I llm_load_print_meta: n_expert_used    = 0
0.00.076.522 I llm_load_print_meta: causal attn      = 1
0.00.076.522 I llm_load_print_meta: pooling type     = 0
0.00.076.523 I llm_load_print_meta: rope type        = 2
0.00.076.523 I llm_load_print_meta: rope scaling     = linear
0.00.076.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.527 I llm_load_print_meta: freq_scale_train = 1
0.00.076.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.529 I llm_load_print_meta: model type       = 1.4B
0.00.076.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.531 I llm_load_print_meta: model params     = 1.41 B
0.00.076.531 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.532 I llm_load_print_meta: general.name     = 1.4B
0.00.076.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: max token length = 1024
0.00.170.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.992 I llama_new_context_with_model: n_ctx         = 128
0.00.172.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.992 I llama_new_context_with_model: n_batch       = 128
0.00.172.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.993 I llama_new_context_with_model: flash_attn    = 0
0.00.172.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.995 I llama_new_context_with_model: freq_scale    = 1
0.00.172.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.028 I llama_new_context_with_model: graph nodes  = 967
0.00.180.029 I llama_new_context_with_model: graph splits = 1
0.00.180.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.121 I 
0.00.246.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.229 I perplexity: tokenizing the input ..
0.00.254.783 I perplexity: tokenization took 8.55 ms
0.00.254.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.732 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.153.478 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.153.523 I llama_perf_context_print:        load time =     244.96 ms
0.01.153.527 I llama_perf_context_print: prompt eval time =     893.43 ms /   128 tokens (    6.98 ms per token,   143.27 tokens per second)
0.01.153.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.530 I llama_perf_context_print:       total time =     907.40 ms /   129 tokens

real	0m1.214s
user	0m3.946s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.462 I main: load the model and apply lora adapter, if any
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.931 I llm_load_vocab: special tokens cache size = 25
0.00.076.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.363 I llm_load_print_meta: arch             = gptneox
0.00.076.364 I llm_load_print_meta: vocab type       = BPE
0.00.076.365 I llm_load_print_meta: n_vocab          = 50304
0.00.076.365 I llm_load_print_meta: n_merges         = 50009
0.00.076.366 I llm_load_print_meta: vocab_only       = 0
0.00.076.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.366 I llm_load_print_meta: n_embd           = 2048
0.00.076.366 I llm_load_print_meta: n_layer          = 24
0.00.076.376 I llm_load_print_meta: n_head           = 16
0.00.076.377 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.379 I llm_load_print_meta: n_gqa            = 1
0.00.076.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.387 I llm_load_print_meta: n_ff             = 8192
0.00.076.387 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.387 I llm_load_print_meta: causal attn      = 1
0.00.076.388 I llm_load_print_meta: pooling type     = 0
0.00.076.388 I llm_load_print_meta: rope type        = 2
0.00.076.389 I llm_load_print_meta: rope scaling     = linear
0.00.076.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.390 I llm_load_print_meta: freq_scale_train = 1
0.00.076.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.393 I llm_load_print_meta: model type       = 1.4B
0.00.076.394 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.394 I llm_load_print_meta: model params     = 1.41 B
0.00.076.396 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.397 I llm_load_print_meta: general.name     = 1.4B
0.00.076.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: max token length = 1024
0.00.129.934 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.129.951 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.044 I llama_new_context_with_model: n_batch       = 2048
0.00.368.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.045 I llama_new_context_with_model: flash_attn    = 0
0.00.368.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.049 I llama_new_context_with_model: freq_scale    = 1
0.00.436.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.306 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.331 I llama_new_context_with_model: graph nodes  = 967
0.00.439.332 I llama_new_context_with_model: graph splits = 193
0.00.439.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.442 I main: llama threadpool init, n_threads = 4
0.00.592.474 I 
0.00.592.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.592.617 I 
0.00.592.763 I sampler seed: 1234
0.00.592.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.790 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.711.170 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.04.711.173 I llama_perf_context_print:        load time =     590.96 ms
0.04.711.175 I llama_perf_context_print: prompt eval time =     131.31 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.04.711.177 I llama_perf_context_print:        eval time =    3975.58 ms /    63 runs   (   63.10 ms per token,    15.85 tokens per second)
0.04.711.178 I llama_perf_context_print:       total time =    4118.74 ms /    70 tokens

real	0m4.757s
user	0m17.155s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.610 I llm_load_vocab: special tokens cache size = 25
0.00.075.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.991 I llm_load_print_meta: arch             = gptneox
0.00.075.992 I llm_load_print_meta: vocab type       = BPE
0.00.075.992 I llm_load_print_meta: n_vocab          = 50304
0.00.075.992 I llm_load_print_meta: n_merges         = 50009
0.00.075.992 I llm_load_print_meta: vocab_only       = 0
0.00.075.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.993 I llm_load_print_meta: n_layer          = 24
0.00.076.003 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.004 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.005 I llm_load_print_meta: n_gqa            = 1
0.00.076.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.010 I llm_load_print_meta: n_ff             = 8192
0.00.076.010 I llm_load_print_meta: n_expert         = 0
0.00.076.011 I llm_load_print_meta: n_expert_used    = 0
0.00.076.011 I llm_load_print_meta: causal attn      = 1
0.00.076.011 I llm_load_print_meta: pooling type     = 0
0.00.076.012 I llm_load_print_meta: rope type        = 2
0.00.076.012 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.014 I llm_load_print_meta: freq_scale_train = 1
0.00.076.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.017 I llm_load_print_meta: model type       = 1.4B
0.00.076.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.018 I llm_load_print_meta: model params     = 1.41 B
0.00.076.019 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.020 I llm_load_print_meta: general.name     = 1.4B
0.00.076.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: max token length = 1024
0.00.126.963 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.978 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.370.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.715 I llama_new_context_with_model: n_ctx         = 128
0.00.370.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.716 I llama_new_context_with_model: n_batch       = 128
0.00.370.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.717 I llama_new_context_with_model: flash_attn    = 0
0.00.370.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.722 I llama_new_context_with_model: freq_scale    = 1
0.00.370.723 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.112 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.135 I llama_new_context_with_model: graph nodes  = 967
0.00.378.135 I llama_new_context_with_model: graph splits = 193
0.00.378.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.461 I 
0.00.499.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.499.628 I perplexity: tokenizing the input ..
0.00.509.230 I perplexity: tokenization took 9.598 ms
0.00.509.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.046 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.176.158 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.176.240 I llama_perf_context_print:        load time =     498.19 ms
0.02.176.243 I llama_perf_context_print: prompt eval time =    1606.88 ms /   128 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.176.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.245 I llama_perf_context_print:       total time =    1676.78 ms /   129 tokens

real	0m2.220s
user	0m4.188s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.871 I llm_load_print_meta: arch             = gptneox
0.00.075.872 I llm_load_print_meta: vocab type       = BPE
0.00.075.873 I llm_load_print_meta: n_vocab          = 50304
0.00.075.873 I llm_load_print_meta: n_merges         = 50009
0.00.075.873 I llm_load_print_meta: vocab_only       = 0
0.00.075.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.874 I llm_load_print_meta: n_embd           = 2048
0.00.075.874 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.884 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.885 I llm_load_print_meta: n_swa            = 0
0.00.075.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.886 I llm_load_print_meta: n_gqa            = 1
0.00.075.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.892 I llm_load_print_meta: n_ff             = 8192
0.00.075.892 I llm_load_print_meta: n_expert         = 0
0.00.075.892 I llm_load_print_meta: n_expert_used    = 0
0.00.075.893 I llm_load_print_meta: causal attn      = 1
0.00.075.893 I llm_load_print_meta: pooling type     = 0
0.00.075.893 I llm_load_print_meta: rope type        = 2
0.00.075.894 I llm_load_print_meta: rope scaling     = linear
0.00.075.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.895 I llm_load_print_meta: freq_scale_train = 1
0.00.075.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.898 I llm_load_print_meta: model type       = 1.4B
0.00.075.899 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.899 I llm_load_print_meta: model params     = 1.41 B
0.00.075.900 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.900 I llm_load_print_meta: general.name     = 1.4B
0.00.075.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: max token length = 1024
0.00.130.797 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.817 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.576 I llama_new_context_with_model: n_batch       = 2048
0.00.390.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.577 I llama_new_context_with_model: flash_attn    = 0
0.00.390.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.582 I llama_new_context_with_model: freq_scale    = 1
0.00.458.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.239 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.263 I llama_new_context_with_model: graph nodes  = 967
0.00.461.263 I llama_new_context_with_model: graph splits = 193
0.00.461.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.996 I main: llama threadpool init, n_threads = 4
0.00.610.027 I 
0.00.610.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.610.132 I 
0.00.610.279 I sampler seed: 1234
0.00.610.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.303 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.123.709 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.05.123.712 I llama_perf_context_print:        load time =     608.97 ms
0.05.123.713 I llama_perf_context_print: prompt eval time =     136.66 ms /     7 tokens (   19.52 ms per token,    51.22 tokens per second)
0.05.123.715 I llama_perf_context_print:        eval time =    4365.37 ms /    63 runs   (   69.29 ms per token,    14.43 tokens per second)
0.05.123.716 I llama_perf_context_print:       total time =    4513.72 ms /    70 tokens

real	0m5.175s
user	0m18.730s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.091 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.468 I llm_load_print_meta: arch             = gptneox
0.00.075.469 I llm_load_print_meta: vocab type       = BPE
0.00.075.469 I llm_load_print_meta: n_vocab          = 50304
0.00.075.469 I llm_load_print_meta: n_merges         = 50009
0.00.075.470 I llm_load_print_meta: vocab_only       = 0
0.00.075.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.470 I llm_load_print_meta: n_embd           = 2048
0.00.075.471 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.481 I llm_load_print_meta: n_rot            = 32
0.00.075.481 I llm_load_print_meta: n_swa            = 0
0.00.075.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.483 I llm_load_print_meta: n_gqa            = 1
0.00.075.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.490 I llm_load_print_meta: n_ff             = 8192
0.00.075.490 I llm_load_print_meta: n_expert         = 0
0.00.075.490 I llm_load_print_meta: n_expert_used    = 0
0.00.075.491 I llm_load_print_meta: causal attn      = 1
0.00.075.491 I llm_load_print_meta: pooling type     = 0
0.00.075.491 I llm_load_print_meta: rope type        = 2
0.00.075.492 I llm_load_print_meta: rope scaling     = linear
0.00.075.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.494 I llm_load_print_meta: freq_scale_train = 1
0.00.075.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.496 I llm_load_print_meta: model type       = 1.4B
0.00.075.496 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.497 I llm_load_print_meta: model params     = 1.41 B
0.00.075.498 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.499 I llm_load_print_meta: general.name     = 1.4B
0.00.075.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: max token length = 1024
0.00.129.973 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.995 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.645 I llama_new_context_with_model: n_ctx         = 128
0.00.395.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.646 I llama_new_context_with_model: n_batch       = 128
0.00.395.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.646 I llama_new_context_with_model: flash_attn    = 0
0.00.395.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.651 I llama_new_context_with_model: freq_scale    = 1
0.00.395.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.266 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.289 I llama_new_context_with_model: graph nodes  = 967
0.00.403.290 I llama_new_context_with_model: graph splits = 193
0.00.403.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.678 I 
0.00.515.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.802 I perplexity: tokenizing the input ..
0.00.525.279 I perplexity: tokenization took 9.474 ms
0.00.525.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.814 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.227.666 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.227.745 I llama_perf_context_print:        load time =     514.42 ms
0.02.227.747 I llama_perf_context_print: prompt eval time =    1642.67 ms /   128 tokens (   12.83 ms per token,    77.92 tokens per second)
0.02.227.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.750 I llama_perf_context_print:       total time =    1712.07 ms /   129 tokens

real	0m2.273s
user	0m4.217s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.043 I llm_load_vocab: special tokens cache size = 25
0.00.076.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.425 I llm_load_print_meta: arch             = gptneox
0.00.076.426 I llm_load_print_meta: vocab type       = BPE
0.00.076.426 I llm_load_print_meta: n_vocab          = 50304
0.00.076.427 I llm_load_print_meta: n_merges         = 50009
0.00.076.427 I llm_load_print_meta: vocab_only       = 0
0.00.076.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.427 I llm_load_print_meta: n_embd           = 2048
0.00.076.428 I llm_load_print_meta: n_layer          = 24
0.00.076.436 I llm_load_print_meta: n_head           = 16
0.00.076.437 I llm_load_print_meta: n_head_kv        = 16
0.00.076.437 I llm_load_print_meta: n_rot            = 32
0.00.076.438 I llm_load_print_meta: n_swa            = 0
0.00.076.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.439 I llm_load_print_meta: n_gqa            = 1
0.00.076.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.445 I llm_load_print_meta: n_ff             = 8192
0.00.076.445 I llm_load_print_meta: n_expert         = 0
0.00.076.445 I llm_load_print_meta: n_expert_used    = 0
0.00.076.446 I llm_load_print_meta: causal attn      = 1
0.00.076.446 I llm_load_print_meta: pooling type     = 0
0.00.076.446 I llm_load_print_meta: rope type        = 2
0.00.076.447 I llm_load_print_meta: rope scaling     = linear
0.00.076.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.448 I llm_load_print_meta: freq_scale_train = 1
0.00.076.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.451 I llm_load_print_meta: model type       = 1.4B
0.00.076.451 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.452 I llm_load_print_meta: model params     = 1.41 B
0.00.076.453 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.453 I llm_load_print_meta: general.name     = 1.4B
0.00.076.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: max token length = 1024
0.00.137.345 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.644 I llama_new_context_with_model: n_batch       = 2048
0.00.139.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.645 I llama_new_context_with_model: flash_attn    = 0
0.00.139.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.647 I llama_new_context_with_model: freq_scale    = 1
0.00.206.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.006 I llama_new_context_with_model: graph nodes  = 967
0.00.209.006 I llama_new_context_with_model: graph splits = 1
0.00.209.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.428 I main: llama threadpool init, n_threads = 4
0.00.316.458 I 
0.00.316.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.549 I 
0.00.316.670 I sampler seed: 1234
0.00.316.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.693 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.589.425 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.589.429 I llama_perf_context_print:        load time =     315.03 ms
0.02.589.431 I llama_perf_context_print: prompt eval time =      80.03 ms /     7 tokens (   11.43 ms per token,    87.47 tokens per second)
0.02.589.433 I llama_perf_context_print:        eval time =    2180.84 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.589.433 I llama_perf_context_print:       total time =    2273.00 ms /    70 tokens

real	0m2.639s
user	0m9.530s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.751 I llm_load_vocab: special tokens cache size = 25
0.00.075.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.111 I llm_load_print_meta: arch             = gptneox
0.00.075.112 I llm_load_print_meta: vocab type       = BPE
0.00.075.112 I llm_load_print_meta: n_vocab          = 50304
0.00.075.112 I llm_load_print_meta: n_merges         = 50009
0.00.075.112 I llm_load_print_meta: vocab_only       = 0
0.00.075.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.113 I llm_load_print_meta: n_embd           = 2048
0.00.075.113 I llm_load_print_meta: n_layer          = 24
0.00.075.123 I llm_load_print_meta: n_head           = 16
0.00.075.124 I llm_load_print_meta: n_head_kv        = 16
0.00.075.124 I llm_load_print_meta: n_rot            = 32
0.00.075.124 I llm_load_print_meta: n_swa            = 0
0.00.075.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.125 I llm_load_print_meta: n_gqa            = 1
0.00.075.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.130 I llm_load_print_meta: n_ff             = 8192
0.00.075.130 I llm_load_print_meta: n_expert         = 0
0.00.075.131 I llm_load_print_meta: n_expert_used    = 0
0.00.075.131 I llm_load_print_meta: causal attn      = 1
0.00.075.131 I llm_load_print_meta: pooling type     = 0
0.00.075.131 I llm_load_print_meta: rope type        = 2
0.00.075.131 I llm_load_print_meta: rope scaling     = linear
0.00.075.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.133 I llm_load_print_meta: freq_scale_train = 1
0.00.075.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.135 I llm_load_print_meta: model type       = 1.4B
0.00.075.136 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.136 I llm_load_print_meta: model params     = 1.41 B
0.00.075.137 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.138 I llm_load_print_meta: general.name     = 1.4B
0.00.075.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: max token length = 1024
0.00.135.681 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.898 I llama_new_context_with_model: n_ctx         = 128
0.00.137.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.899 I llama_new_context_with_model: n_batch       = 128
0.00.137.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.899 I llama_new_context_with_model: flash_attn    = 0
0.00.137.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.902 I llama_new_context_with_model: freq_scale    = 1
0.00.137.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.347 I llama_new_context_with_model: graph nodes  = 967
0.00.145.348 I llama_new_context_with_model: graph splits = 1
0.00.145.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.439 I 
0.00.219.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.541 I perplexity: tokenizing the input ..
0.00.228.034 I perplexity: tokenization took 8.489 ms
0.00.228.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.072 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.418.170 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.418.210 I llama_perf_context_print:        load time =     218.37 ms
0.01.418.213 I llama_perf_context_print: prompt eval time =    1130.32 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.418.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.215 I llama_perf_context_print:       total time =    1198.77 ms /   129 tokens

real	0m1.463s
user	0m5.312s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.464 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.613 I llm_load_vocab: special tokens cache size = 25
0.00.076.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.166 I llm_load_print_meta: arch             = gptneox
0.00.076.166 I llm_load_print_meta: vocab type       = BPE
0.00.076.167 I llm_load_print_meta: n_vocab          = 50304
0.00.076.167 I llm_load_print_meta: n_merges         = 50009
0.00.076.168 I llm_load_print_meta: vocab_only       = 0
0.00.076.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.168 I llm_load_print_meta: n_embd           = 2048
0.00.076.168 I llm_load_print_meta: n_layer          = 24
0.00.076.178 I llm_load_print_meta: n_head           = 16
0.00.076.178 I llm_load_print_meta: n_head_kv        = 16
0.00.076.179 I llm_load_print_meta: n_rot            = 32
0.00.076.179 I llm_load_print_meta: n_swa            = 0
0.00.076.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.180 I llm_load_print_meta: n_gqa            = 1
0.00.076.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.184 I llm_load_print_meta: n_ff             = 8192
0.00.076.185 I llm_load_print_meta: n_expert         = 0
0.00.076.185 I llm_load_print_meta: n_expert_used    = 0
0.00.076.185 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.186 I llm_load_print_meta: rope type        = 2
0.00.076.186 I llm_load_print_meta: rope scaling     = linear
0.00.076.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.188 I llm_load_print_meta: freq_scale_train = 1
0.00.076.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.189 I llm_load_print_meta: model type       = 1.4B
0.00.076.190 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.191 I llm_load_print_meta: model params     = 1.41 B
0.00.076.191 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.192 I llm_load_print_meta: general.name     = 1.4B
0.00.076.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: max token length = 1024
0.00.137.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.833 I llama_new_context_with_model: n_batch       = 2048
0.00.139.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.834 I llama_new_context_with_model: flash_attn    = 0
0.00.139.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.836 I llama_new_context_with_model: freq_scale    = 1
0.00.207.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.339 I llama_new_context_with_model: graph nodes  = 967
0.00.210.340 I llama_new_context_with_model: graph splits = 1
0.00.210.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.302 I main: llama threadpool init, n_threads = 4
0.00.304.334 I 
0.00.304.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.430 I 
0.00.304.581 I sampler seed: 1234
0.00.304.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.605 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.405 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.773.408 I llama_perf_context_print:        load time =     302.80 ms
0.02.773.410 I llama_perf_context_print: prompt eval time =     126.32 ms /     7 tokens (   18.05 ms per token,    55.41 tokens per second)
0.02.773.412 I llama_perf_context_print:        eval time =    2330.47 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.773.413 I llama_perf_context_print:       total time =    2469.11 ms /    70 tokens

real	0m2.825s
user	0m10.243s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.749 I llm_load_vocab: special tokens cache size = 25
0.00.076.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.179 I llm_load_print_meta: arch             = gptneox
0.00.076.180 I llm_load_print_meta: vocab type       = BPE
0.00.076.180 I llm_load_print_meta: n_vocab          = 50304
0.00.076.180 I llm_load_print_meta: n_merges         = 50009
0.00.076.181 I llm_load_print_meta: vocab_only       = 0
0.00.076.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.181 I llm_load_print_meta: n_embd           = 2048
0.00.076.182 I llm_load_print_meta: n_layer          = 24
0.00.076.191 I llm_load_print_meta: n_head           = 16
0.00.076.191 I llm_load_print_meta: n_head_kv        = 16
0.00.076.192 I llm_load_print_meta: n_rot            = 32
0.00.076.192 I llm_load_print_meta: n_swa            = 0
0.00.076.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.193 I llm_load_print_meta: n_gqa            = 1
0.00.076.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.198 I llm_load_print_meta: n_ff             = 8192
0.00.076.198 I llm_load_print_meta: n_expert         = 0
0.00.076.199 I llm_load_print_meta: n_expert_used    = 0
0.00.076.199 I llm_load_print_meta: causal attn      = 1
0.00.076.199 I llm_load_print_meta: pooling type     = 0
0.00.076.199 I llm_load_print_meta: rope type        = 2
0.00.076.200 I llm_load_print_meta: rope scaling     = linear
0.00.076.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.201 I llm_load_print_meta: freq_scale_train = 1
0.00.076.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.204 I llm_load_print_meta: model type       = 1.4B
0.00.076.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.205 I llm_load_print_meta: model params     = 1.41 B
0.00.076.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.206 I llm_load_print_meta: general.name     = 1.4B
0.00.076.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.208 I llm_load_print_meta: max token length = 1024
0.00.141.541 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.712 I llama_new_context_with_model: n_ctx         = 128
0.00.143.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.713 I llama_new_context_with_model: n_batch       = 128
0.00.143.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.713 I llama_new_context_with_model: flash_attn    = 0
0.00.143.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.716 I llama_new_context_with_model: freq_scale    = 1
0.00.143.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.299 I llama_new_context_with_model: graph nodes  = 967
0.00.150.299 I llama_new_context_with_model: graph splits = 1
0.00.150.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.705 I 
0.00.208.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.822 I perplexity: tokenizing the input ..
0.00.217.743 I perplexity: tokenization took 8.917 ms
0.00.217.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.369 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.220.369 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.220.412 I llama_perf_context_print:        load time =     207.22 ms
0.02.220.415 I llama_perf_context_print: prompt eval time =    1943.05 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.220.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.418 I llama_perf_context_print:       total time =    2011.71 ms /   129 tokens

real	0m2.268s
user	0m8.506s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.461 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.723 I llm_load_vocab: special tokens cache size = 25
0.00.076.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.186 I llm_load_print_meta: arch             = gptneox
0.00.076.187 I llm_load_print_meta: vocab type       = BPE
0.00.076.188 I llm_load_print_meta: n_vocab          = 50304
0.00.076.188 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.189 I llm_load_print_meta: n_embd           = 2048
0.00.076.189 I llm_load_print_meta: n_layer          = 24
0.00.076.199 I llm_load_print_meta: n_head           = 16
0.00.076.200 I llm_load_print_meta: n_head_kv        = 16
0.00.076.200 I llm_load_print_meta: n_rot            = 32
0.00.076.201 I llm_load_print_meta: n_swa            = 0
0.00.076.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.202 I llm_load_print_meta: n_gqa            = 1
0.00.076.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.208 I llm_load_print_meta: n_ff             = 8192
0.00.076.208 I llm_load_print_meta: n_expert         = 0
0.00.076.208 I llm_load_print_meta: n_expert_used    = 0
0.00.076.208 I llm_load_print_meta: causal attn      = 1
0.00.076.209 I llm_load_print_meta: pooling type     = 0
0.00.076.209 I llm_load_print_meta: rope type        = 2
0.00.076.209 I llm_load_print_meta: rope scaling     = linear
0.00.076.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.211 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.214 I llm_load_print_meta: model type       = 1.4B
0.00.076.214 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.215 I llm_load_print_meta: model params     = 1.41 B
0.00.076.216 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.216 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: max token length = 1024
0.00.111.329 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.751 I llama_new_context_with_model: n_batch       = 2048
0.00.113.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.752 I llama_new_context_with_model: flash_attn    = 0
0.00.113.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.755 I llama_new_context_with_model: freq_scale    = 1
0.00.184.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.959 I llama_new_context_with_model: graph nodes  = 967
0.00.186.959 I llama_new_context_with_model: graph splits = 1
0.00.186.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.562 I main: llama threadpool init, n_threads = 4
0.00.261.593 I 
0.00.261.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.692 I 
0.00.261.850 I sampler seed: 1234
0.00.261.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.874 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.779.859 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.779.863 I llama_perf_context_print:        load time =     260.07 ms
0.01.779.865 I llama_perf_context_print: prompt eval time =      80.85 ms /     7 tokens (   11.55 ms per token,    86.58 tokens per second)
0.01.779.866 I llama_perf_context_print:        eval time =    1426.09 ms /    63 runs   (   22.64 ms per token,    44.18 tokens per second)
0.01.779.867 I llama_perf_context_print:       total time =    1518.30 ms /    70 tokens

real	0m1.817s
user	0m6.364s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.877 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.224 I llm_load_print_meta: arch             = gptneox
0.00.075.225 I llm_load_print_meta: vocab type       = BPE
0.00.075.225 I llm_load_print_meta: n_vocab          = 50304
0.00.075.226 I llm_load_print_meta: n_merges         = 50009
0.00.075.226 I llm_load_print_meta: vocab_only       = 0
0.00.075.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.226 I llm_load_print_meta: n_embd           = 2048
0.00.075.227 I llm_load_print_meta: n_layer          = 24
0.00.075.235 I llm_load_print_meta: n_head           = 16
0.00.075.236 I llm_load_print_meta: n_head_kv        = 16
0.00.075.236 I llm_load_print_meta: n_rot            = 32
0.00.075.237 I llm_load_print_meta: n_swa            = 0
0.00.075.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.238 I llm_load_print_meta: n_gqa            = 1
0.00.075.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.244 I llm_load_print_meta: n_ff             = 8192
0.00.075.244 I llm_load_print_meta: n_expert         = 0
0.00.075.244 I llm_load_print_meta: n_expert_used    = 0
0.00.075.245 I llm_load_print_meta: causal attn      = 1
0.00.075.245 I llm_load_print_meta: pooling type     = 0
0.00.075.245 I llm_load_print_meta: rope type        = 2
0.00.075.245 I llm_load_print_meta: rope scaling     = linear
0.00.075.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.247 I llm_load_print_meta: freq_scale_train = 1
0.00.075.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.250 I llm_load_print_meta: model type       = 1.4B
0.00.075.250 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.251 I llm_load_print_meta: model params     = 1.41 B
0.00.075.252 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.252 I llm_load_print_meta: general.name     = 1.4B
0.00.075.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: max token length = 1024
0.00.110.040 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.160 I llama_new_context_with_model: n_ctx         = 128
0.00.112.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.160 I llama_new_context_with_model: n_batch       = 128
0.00.112.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.161 I llama_new_context_with_model: flash_attn    = 0
0.00.112.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.163 I llama_new_context_with_model: freq_scale    = 1
0.00.112.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.883 I llama_new_context_with_model: graph nodes  = 967
0.00.118.884 I llama_new_context_with_model: graph splits = 1
0.00.118.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.510 I 
0.00.158.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.158.617 I perplexity: tokenizing the input ..
0.00.167.163 I perplexity: tokenization took 8.543 ms
0.00.167.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.933 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.145 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.185 I llama_perf_context_print:        load time =     157.02 ms
0.01.520.187 I llama_perf_context_print: prompt eval time =    1293.04 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.520.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.190 I llama_perf_context_print:       total time =    1361.68 ms /   129 tokens

real	0m1.554s
user	0m5.834s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.467 I llm_load_vocab: special tokens cache size = 25
0.00.074.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.849 I llm_load_print_meta: arch             = gptneox
0.00.074.850 I llm_load_print_meta: vocab type       = BPE
0.00.074.850 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.850 I llm_load_print_meta: vocab_only       = 0
0.00.074.851 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.867 I llm_load_print_meta: n_ff             = 8192
0.00.074.867 I llm_load_print_meta: n_expert         = 0
0.00.074.867 I llm_load_print_meta: n_expert_used    = 0
0.00.074.867 I llm_load_print_meta: causal attn      = 1
0.00.074.868 I llm_load_print_meta: pooling type     = 0
0.00.074.868 I llm_load_print_meta: rope type        = 2
0.00.074.868 I llm_load_print_meta: rope scaling     = linear
0.00.074.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.870 I llm_load_print_meta: freq_scale_train = 1
0.00.074.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.872 I llm_load_print_meta: model type       = 1.4B
0.00.074.872 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.873 I llm_load_print_meta: model params     = 1.41 B
0.00.074.874 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.874 I llm_load_print_meta: general.name     = 1.4B
0.00.074.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: max token length = 1024
0.00.117.599 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.797 I llama_new_context_with_model: n_batch       = 2048
0.00.119.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.797 I llama_new_context_with_model: flash_attn    = 0
0.00.119.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.799 I llama_new_context_with_model: freq_scale    = 1
0.00.187.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.001 I llama_new_context_with_model: graph nodes  = 967
0.00.190.001 I llama_new_context_with_model: graph splits = 1
0.00.190.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.424 I main: llama threadpool init, n_threads = 4
0.00.270.455 I 
0.00.270.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.270.557 I 
0.00.270.678 I sampler seed: 1234
0.00.270.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.703 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.336 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.104.340 I llama_perf_context_print:        load time =     269.31 ms
0.02.104.342 I llama_perf_context_print: prompt eval time =      87.89 ms /     7 tokens (   12.56 ms per token,    79.64 tokens per second)
0.02.104.344 I llama_perf_context_print:        eval time =    1734.51 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.104.345 I llama_perf_context_print:       total time =    1833.92 ms /    70 tokens

real	0m2.144s
user	0m7.627s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.825 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.215 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.216 I llm_load_print_meta: n_vocab          = 50304
0.00.075.216 I llm_load_print_meta: n_merges         = 50009
0.00.075.216 I llm_load_print_meta: vocab_only       = 0
0.00.075.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.217 I llm_load_print_meta: n_embd           = 2048
0.00.075.217 I llm_load_print_meta: n_layer          = 24
0.00.075.226 I llm_load_print_meta: n_head           = 16
0.00.075.227 I llm_load_print_meta: n_head_kv        = 16
0.00.075.227 I llm_load_print_meta: n_rot            = 32
0.00.075.227 I llm_load_print_meta: n_swa            = 0
0.00.075.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.229 I llm_load_print_meta: n_gqa            = 1
0.00.075.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.240 I llm_load_print_meta: model type       = 1.4B
0.00.075.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.242 I llm_load_print_meta: model params     = 1.41 B
0.00.075.243 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.243 I llm_load_print_meta: general.name     = 1.4B
0.00.075.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: max token length = 1024
0.00.117.909 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.045 I llama_new_context_with_model: n_ctx         = 128
0.00.120.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.045 I llama_new_context_with_model: n_batch       = 128
0.00.120.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.046 I llama_new_context_with_model: flash_attn    = 0
0.00.120.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.048 I llama_new_context_with_model: freq_scale    = 1
0.00.120.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.974 I llama_new_context_with_model: graph nodes  = 967
0.00.126.975 I llama_new_context_with_model: graph splits = 1
0.00.126.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.553 I 
0.00.172.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.172.706 I perplexity: tokenizing the input ..
0.00.181.368 I perplexity: tokenization took 8.658 ms
0.00.181.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.749 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.586.912 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.586.963 I llama_perf_context_print:        load time =     171.25 ms
0.01.586.978 I llama_perf_context_print: prompt eval time =    1345.47 ms /   128 tokens (   10.51 ms per token,    95.13 tokens per second)
0.01.586.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.981 I llama_perf_context_print:       total time =    1414.41 ms /   129 tokens

real	0m1.627s
user	0m6.091s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.293 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.215 I llm_load_print_meta: arch             = gptneox
0.00.076.216 I llm_load_print_meta: vocab type       = BPE
0.00.076.216 I llm_load_print_meta: n_vocab          = 50304
0.00.076.217 I llm_load_print_meta: n_merges         = 50009
0.00.076.217 I llm_load_print_meta: vocab_only       = 0
0.00.076.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.218 I llm_load_print_meta: n_embd           = 2048
0.00.076.218 I llm_load_print_meta: n_layer          = 24
0.00.076.227 I llm_load_print_meta: n_head           = 16
0.00.076.228 I llm_load_print_meta: n_head_kv        = 16
0.00.076.228 I llm_load_print_meta: n_rot            = 32
0.00.076.229 I llm_load_print_meta: n_swa            = 0
0.00.076.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.230 I llm_load_print_meta: n_gqa            = 1
0.00.076.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.236 I llm_load_print_meta: n_ff             = 8192
0.00.076.236 I llm_load_print_meta: n_expert         = 0
0.00.076.237 I llm_load_print_meta: n_expert_used    = 0
0.00.076.237 I llm_load_print_meta: causal attn      = 1
0.00.076.237 I llm_load_print_meta: pooling type     = 0
0.00.076.238 I llm_load_print_meta: rope type        = 2
0.00.076.238 I llm_load_print_meta: rope scaling     = linear
0.00.076.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.242 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.243 I llm_load_print_meta: model params     = 1.41 B
0.00.076.244 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.245 I llm_load_print_meta: general.name     = 1.4B
0.00.076.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: max token length = 1024
0.00.126.834 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.164 I llama_new_context_with_model: n_batch       = 2048
0.00.129.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.165 I llama_new_context_with_model: flash_attn    = 0
0.00.129.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.168 I llama_new_context_with_model: freq_scale    = 1
0.00.196.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.107 I llama_new_context_with_model: graph nodes  = 967
0.00.199.107 I llama_new_context_with_model: graph splits = 1
0.00.199.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.204 I main: llama threadpool init, n_threads = 4
0.00.283.234 I 
0.00.283.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.338 I 
0.00.283.482 I sampler seed: 1234
0.00.283.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.508 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.355.371 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.355.375 I llama_perf_context_print:        load time =     282.09 ms
0.02.355.377 I llama_perf_context_print: prompt eval time =      94.33 ms /     7 tokens (   13.48 ms per token,    74.20 tokens per second)
0.02.355.379 I llama_perf_context_print:        eval time =    1965.93 ms /    63 runs   (   31.21 ms per token,    32.05 tokens per second)
0.02.355.380 I llama_perf_context_print:       total time =    2072.18 ms /    70 tokens

real	0m2.403s
user	0m8.584s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.961 I llm_load_vocab: special tokens cache size = 25
0.00.076.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.471 I llm_load_print_meta: arch             = gptneox
0.00.076.472 I llm_load_print_meta: vocab type       = BPE
0.00.076.472 I llm_load_print_meta: n_vocab          = 50304
0.00.076.472 I llm_load_print_meta: n_merges         = 50009
0.00.076.473 I llm_load_print_meta: vocab_only       = 0
0.00.076.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.473 I llm_load_print_meta: n_embd           = 2048
0.00.076.473 I llm_load_print_meta: n_layer          = 24
0.00.076.482 I llm_load_print_meta: n_head           = 16
0.00.076.483 I llm_load_print_meta: n_head_kv        = 16
0.00.076.483 I llm_load_print_meta: n_rot            = 32
0.00.076.483 I llm_load_print_meta: n_swa            = 0
0.00.076.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.484 I llm_load_print_meta: n_gqa            = 1
0.00.076.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.490 I llm_load_print_meta: n_ff             = 8192
0.00.076.490 I llm_load_print_meta: n_expert         = 0
0.00.076.490 I llm_load_print_meta: n_expert_used    = 0
0.00.076.491 I llm_load_print_meta: causal attn      = 1
0.00.076.491 I llm_load_print_meta: pooling type     = 0
0.00.076.491 I llm_load_print_meta: rope type        = 2
0.00.076.491 I llm_load_print_meta: rope scaling     = linear
0.00.076.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.493 I llm_load_print_meta: freq_scale_train = 1
0.00.076.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.495 I llm_load_print_meta: model type       = 1.4B
0.00.076.495 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.496 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: max token length = 1024
0.00.127.611 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.777 I llama_new_context_with_model: n_ctx         = 128
0.00.129.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.777 I llama_new_context_with_model: n_batch       = 128
0.00.129.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.778 I llama_new_context_with_model: flash_attn    = 0
0.00.129.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.780 I llama_new_context_with_model: freq_scale    = 1
0.00.129.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.974 I llama_new_context_with_model: graph nodes  = 967
0.00.136.974 I llama_new_context_with_model: graph splits = 1
0.00.136.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.636 I 
0.00.186.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.778 I perplexity: tokenizing the input ..
0.00.195.694 I perplexity: tokenization took 8.912 ms
0.00.195.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.787 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.662.914 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.662.960 I llama_perf_context_print:        load time =     185.40 ms
0.01.662.976 I llama_perf_context_print: prompt eval time =    1407.30 ms /   128 tokens (   10.99 ms per token,    90.95 tokens per second)
0.01.663.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.004 I llama_perf_context_print:       total time =    1476.32 ms /   129 tokens

real	0m1.706s
user	0m6.324s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.734 I llm_load_vocab: special tokens cache size = 25
0.00.075.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.106 I llm_load_print_meta: arch             = gptneox
0.00.075.107 I llm_load_print_meta: vocab type       = BPE
0.00.075.107 I llm_load_print_meta: n_vocab          = 50304
0.00.075.108 I llm_load_print_meta: n_merges         = 50009
0.00.075.108 I llm_load_print_meta: vocab_only       = 0
0.00.075.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.108 I llm_load_print_meta: n_embd           = 2048
0.00.075.109 I llm_load_print_meta: n_layer          = 24
0.00.075.118 I llm_load_print_meta: n_head           = 16
0.00.075.118 I llm_load_print_meta: n_head_kv        = 16
0.00.075.119 I llm_load_print_meta: n_rot            = 32
0.00.075.119 I llm_load_print_meta: n_swa            = 0
0.00.075.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.120 I llm_load_print_meta: n_gqa            = 1
0.00.075.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.125 I llm_load_print_meta: n_ff             = 8192
0.00.075.125 I llm_load_print_meta: n_expert         = 0
0.00.075.125 I llm_load_print_meta: n_expert_used    = 0
0.00.075.125 I llm_load_print_meta: causal attn      = 1
0.00.075.126 I llm_load_print_meta: pooling type     = 0
0.00.075.126 I llm_load_print_meta: rope type        = 2
0.00.075.126 I llm_load_print_meta: rope scaling     = linear
0.00.075.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.128 I llm_load_print_meta: freq_scale_train = 1
0.00.075.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.129 I llm_load_print_meta: model type       = 1.4B
0.00.075.130 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.131 I llm_load_print_meta: model params     = 1.41 B
0.00.075.132 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.132 I llm_load_print_meta: general.name     = 1.4B
0.00.075.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.130.496 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.721 I llama_new_context_with_model: n_batch       = 2048
0.00.132.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.721 I llama_new_context_with_model: flash_attn    = 0
0.00.132.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.724 I llama_new_context_with_model: freq_scale    = 1
0.00.202.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.714 I llama_new_context_with_model: graph nodes  = 967
0.00.204.714 I llama_new_context_with_model: graph splits = 1
0.00.204.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.161 I main: llama threadpool init, n_threads = 4
0.00.297.193 I 
0.00.297.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.299 I 
0.00.297.437 I sampler seed: 1234
0.00.297.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.462 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.638.284 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.638.288 I llama_perf_context_print:        load time =     296.11 ms
0.02.638.290 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.638.292 I llama_perf_context_print:        eval time =    2216.16 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.638.293 I llama_perf_context_print:       total time =    2341.13 ms /    70 tokens

real	0m2.687s
user	0m9.728s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.841 I llm_load_vocab: special tokens cache size = 25
0.00.074.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.203 I llm_load_print_meta: arch             = gptneox
0.00.074.204 I llm_load_print_meta: vocab type       = BPE
0.00.074.204 I llm_load_print_meta: n_vocab          = 50304
0.00.074.204 I llm_load_print_meta: n_merges         = 50009
0.00.074.204 I llm_load_print_meta: vocab_only       = 0
0.00.074.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.205 I llm_load_print_meta: n_embd           = 2048
0.00.074.205 I llm_load_print_meta: n_layer          = 24
0.00.074.214 I llm_load_print_meta: n_head           = 16
0.00.074.215 I llm_load_print_meta: n_head_kv        = 16
0.00.074.215 I llm_load_print_meta: n_rot            = 32
0.00.074.216 I llm_load_print_meta: n_swa            = 0
0.00.074.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.217 I llm_load_print_meta: n_gqa            = 1
0.00.074.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.222 I llm_load_print_meta: n_ff             = 8192
0.00.074.222 I llm_load_print_meta: n_expert         = 0
0.00.074.222 I llm_load_print_meta: n_expert_used    = 0
0.00.074.223 I llm_load_print_meta: causal attn      = 1
0.00.074.223 I llm_load_print_meta: pooling type     = 0
0.00.074.223 I llm_load_print_meta: rope type        = 2
0.00.074.224 I llm_load_print_meta: rope scaling     = linear
0.00.074.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.226 I llm_load_print_meta: freq_scale_train = 1
0.00.074.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.228 I llm_load_print_meta: model type       = 1.4B
0.00.074.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.229 I llm_load_print_meta: model params     = 1.41 B
0.00.074.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.230 I llm_load_print_meta: general.name     = 1.4B
0.00.074.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: max token length = 1024
0.00.128.265 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.399 I llama_new_context_with_model: n_ctx         = 128
0.00.130.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.400 I llama_new_context_with_model: n_batch       = 128
0.00.130.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.401 I llama_new_context_with_model: flash_attn    = 0
0.00.130.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.403 I llama_new_context_with_model: freq_scale    = 1
0.00.130.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.133 I llama_new_context_with_model: graph nodes  = 967
0.00.137.134 I llama_new_context_with_model: graph splits = 1
0.00.137.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.708 I 
0.00.194.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.830 I perplexity: tokenizing the input ..
0.00.203.527 I perplexity: tokenization took 8.694 ms
0.00.203.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.685 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.610 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.660 I llama_perf_context_print:        load time =     193.84 ms
0.01.954.663 I llama_perf_context_print: prompt eval time =    1691.41 ms /   128 tokens (   13.21 ms per token,    75.68 tokens per second)
0.01.954.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.666 I llama_perf_context_print:       total time =    1759.95 ms /   129 tokens

real	0m2.003s
user	0m7.492s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.550 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.928 I llm_load_print_meta: n_rot            = 32
0.00.075.928 I llm_load_print_meta: n_swa            = 0
0.00.075.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.930 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.935 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.936 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.937 I llm_load_print_meta: rope scaling     = linear
0.00.075.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.938 I llm_load_print_meta: freq_scale_train = 1
0.00.075.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.941 I llm_load_print_meta: model type       = 1.4B
0.00.075.942 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.942 I llm_load_print_meta: model params     = 1.41 B
0.00.075.943 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.943 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: max token length = 1024
0.00.130.532 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.813 I llama_new_context_with_model: n_batch       = 2048
0.00.132.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.814 I llama_new_context_with_model: flash_attn    = 0
0.00.132.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.817 I llama_new_context_with_model: freq_scale    = 1
0.00.201.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.328 I llama_new_context_with_model: graph nodes  = 967
0.00.204.328 I llama_new_context_with_model: graph splits = 1
0.00.204.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.224 I main: llama threadpool init, n_threads = 4
0.00.299.264 I 
0.00.299.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.385 I 
0.00.299.525 I sampler seed: 1234
0.00.299.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.553 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.838.041 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.838.045 I llama_perf_context_print:        load time =     297.83 ms
0.02.838.046 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.838.048 I llama_perf_context_print:        eval time =    2414.61 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.838.049 I llama_perf_context_print:       total time =    2538.83 ms /    70 tokens

real	0m2.891s
user	0m10.523s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.816 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.894 I llm_load_vocab: special tokens cache size = 25
0.00.076.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.302 I llm_load_print_meta: arch             = gptneox
0.00.076.303 I llm_load_print_meta: vocab type       = BPE
0.00.076.304 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.305 I llm_load_print_meta: vocab_only       = 0
0.00.076.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.306 I llm_load_print_meta: n_layer          = 24
0.00.076.315 I llm_load_print_meta: n_head           = 16
0.00.076.316 I llm_load_print_meta: n_head_kv        = 16
0.00.076.316 I llm_load_print_meta: n_rot            = 32
0.00.076.317 I llm_load_print_meta: n_swa            = 0
0.00.076.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.318 I llm_load_print_meta: n_gqa            = 1
0.00.076.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.324 I llm_load_print_meta: n_ff             = 8192
0.00.076.324 I llm_load_print_meta: n_expert         = 0
0.00.076.324 I llm_load_print_meta: n_expert_used    = 0
0.00.076.325 I llm_load_print_meta: causal attn      = 1
0.00.076.325 I llm_load_print_meta: pooling type     = 0
0.00.076.326 I llm_load_print_meta: rope type        = 2
0.00.076.326 I llm_load_print_meta: rope scaling     = linear
0.00.076.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.328 I llm_load_print_meta: freq_scale_train = 1
0.00.076.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.332 I llm_load_print_meta: model type       = 1.4B
0.00.076.332 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.333 I llm_load_print_meta: model params     = 1.41 B
0.00.076.334 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.334 I llm_load_print_meta: general.name     = 1.4B
0.00.076.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: max token length = 1024
0.00.133.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.361 I llama_new_context_with_model: n_ctx         = 128
0.00.135.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.362 I llama_new_context_with_model: n_batch       = 128
0.00.135.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.363 I llama_new_context_with_model: flash_attn    = 0
0.00.135.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.365 I llama_new_context_with_model: freq_scale    = 1
0.00.135.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.177 I llama_new_context_with_model: graph nodes  = 967
0.00.142.177 I llama_new_context_with_model: graph splits = 1
0.00.142.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.316 I 
0.00.197.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.455 I perplexity: tokenizing the input ..
0.00.206.612 I perplexity: tokenization took 9.153 ms
0.00.206.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.113 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.191 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.238 I llama_perf_context_print:        load time =     195.88 ms
0.01.917.241 I llama_perf_context_print: prompt eval time =    1650.59 ms /   128 tokens (   12.90 ms per token,    77.55 tokens per second)
0.01.917.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.244 I llama_perf_context_print:       total time =    1719.92 ms /   129 tokens

real	0m1.967s
user	0m7.322s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (fe48dbd4)
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
0.00.433.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.548s
user	0m14.618s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (fe48dbd4)
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
0.00.436.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.463s
user	0m14.174s
sys	0m0.459s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53891minor)pagefaults 0swaps
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
0.48user 0.62system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+52732minor)pagefaults 0swaps
```
