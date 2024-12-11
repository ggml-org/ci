## Summary

- status:  SUCCESS ✅
- runtime: 5:00.39
- date:    Wed Dec 11 10:52:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b4d92b0986e3b627b9a9ef4782973108bf47691
- author:  CentricStorm
```
docs: fix server documentation formatting (#10776)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.30 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.30 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.63 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.11 sec*proc (27 tests)

Total Test time (real) =  51.25 sec

real	0m51.255s
user	1m2.066s
sys	0m0.866s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.42 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.85 sec*proc (27 tests)

Total Test time (real) =  24.86 sec

real	0m24.869s
user	0m26.279s
sys	0m0.969s
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
0.00.000.313 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.976 I llama_model_loader: - type  f32:  124 tensors
0.00.014.978 I llama_model_loader: - type  f16:   73 tensors
0.00.031.591 I llm_load_vocab: special tokens cache size = 5
0.00.034.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.181 I llm_load_print_meta: arch             = bert
0.00.034.182 I llm_load_print_meta: vocab type       = WPM
0.00.034.183 I llm_load_print_meta: n_vocab          = 30522
0.00.034.183 I llm_load_print_meta: n_merges         = 0
0.00.034.184 I llm_load_print_meta: vocab_only       = 0
0.00.034.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.184 I llm_load_print_meta: n_embd           = 384
0.00.034.184 I llm_load_print_meta: n_layer          = 12
0.00.034.193 I llm_load_print_meta: n_head           = 12
0.00.034.194 I llm_load_print_meta: n_head_kv        = 12
0.00.034.194 I llm_load_print_meta: n_rot            = 32
0.00.034.194 I llm_load_print_meta: n_swa            = 0
0.00.034.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.196 I llm_load_print_meta: n_gqa            = 1
0.00.034.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.236 I llm_load_print_meta: n_ff             = 1536
0.00.034.236 I llm_load_print_meta: n_expert         = 0
0.00.034.237 I llm_load_print_meta: n_expert_used    = 0
0.00.034.238 I llm_load_print_meta: causal attn      = 0
0.00.034.238 I llm_load_print_meta: pooling type     = 2
0.00.034.238 I llm_load_print_meta: rope type        = 2
0.00.034.239 I llm_load_print_meta: rope scaling     = linear
0.00.034.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.242 I llm_load_print_meta: freq_scale_train = 1
0.00.034.242 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.246 I llm_load_print_meta: model type       = 33M
0.00.034.247 I llm_load_print_meta: model ftype      = F16
0.00.034.248 I llm_load_print_meta: model params     = 33.21 M
0.00.034.249 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.250 I llm_load_print_meta: general.name     = Bge Small
0.00.034.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.293 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.293 I llm_load_print_meta: max token length = 21
0.00.038.496 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.038.513 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.052.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.032 I llama_new_context_with_model: n_ctx         = 512
0.00.052.032 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.052.032 I llama_new_context_with_model: n_batch       = 2048
0.00.052.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.052.033 I llama_new_context_with_model: flash_attn    = 0
0.00.052.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.035 I llama_new_context_with_model: freq_scale    = 1
0.00.054.526 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.054.551 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.558 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.076 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.056.093 I llama_new_context_with_model: graph nodes  = 429
0.00.056.094 I llama_new_context_with_model: graph splits = 1
0.00.056.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.489 I 
0.00.059.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.758 I llama_perf_context_print:        load time =      59.13 ms
0.00.065.760 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.065.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.762 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.077s
user	0m0.096s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.610 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.610 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.611 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.611 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.611 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.613 I llama_model_loader: - type  f32:  124 tensors
0.00.007.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.465 I llm_load_vocab: special tokens cache size = 5
0.00.021.038 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.062 I llm_load_print_meta: arch             = bert
0.00.021.062 I llm_load_print_meta: vocab type       = WPM
0.00.021.063 I llm_load_print_meta: n_vocab          = 30522
0.00.021.063 I llm_load_print_meta: n_merges         = 0
0.00.021.063 I llm_load_print_meta: vocab_only       = 0
0.00.021.063 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.064 I llm_load_print_meta: n_embd           = 384
0.00.021.066 I llm_load_print_meta: n_layer          = 12
0.00.021.074 I llm_load_print_meta: n_head           = 12
0.00.021.075 I llm_load_print_meta: n_head_kv        = 12
0.00.021.075 I llm_load_print_meta: n_rot            = 32
0.00.021.076 I llm_load_print_meta: n_swa            = 0
0.00.021.076 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.076 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.077 I llm_load_print_meta: n_gqa            = 1
0.00.021.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.078 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.081 I llm_load_print_meta: n_ff             = 1536
0.00.021.081 I llm_load_print_meta: n_expert         = 0
0.00.021.081 I llm_load_print_meta: n_expert_used    = 0
0.00.021.081 I llm_load_print_meta: causal attn      = 0
0.00.021.082 I llm_load_print_meta: pooling type     = 2
0.00.021.082 I llm_load_print_meta: rope type        = 2
0.00.021.082 I llm_load_print_meta: rope scaling     = linear
0.00.021.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.084 I llm_load_print_meta: freq_scale_train = 1
0.00.021.084 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.088 I llm_load_print_meta: model type       = 33M
0.00.021.089 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.090 I llm_load_print_meta: model params     = 33.21 M
0.00.021.091 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.091 I llm_load_print_meta: general.name     = Bge Small
0.00.021.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.092 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.092 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.092 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.093 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.093 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.093 I llm_load_print_meta: max token length = 21
0.00.023.986 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.003 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.040.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.150 I llama_new_context_with_model: n_ctx         = 512
0.00.040.151 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.152 I llama_new_context_with_model: n_batch       = 2048
0.00.040.152 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.153 I llama_new_context_with_model: flash_attn    = 0
0.00.040.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.157 I llama_new_context_with_model: freq_scale    = 1
0.00.043.021 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.054 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.062 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.727 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.751 I llama_new_context_with_model: graph nodes  = 429
0.00.045.751 I llama_new_context_with_model: graph splits = 1
0.00.045.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.280 I 
0.00.051.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.057.291 I llama_perf_context_print:        load time =      50.57 ms
0.00.057.321 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3497.86 tokens per second)
0.00.057.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.325 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.067s
user	0m0.206s
sys	0m0.042s
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
0.00.000.284 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.032 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.141 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.141 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.141 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.144 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.146 I llama_model_loader: - type  f32:   41 tensors
0.00.019.147 I llama_model_loader: - type  f16:   29 tensors
0.00.037.252 W llm_load_vocab: empty token at index 5
0.00.056.924 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.040 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.170 I llm_load_vocab: special tokens cache size = 5
0.00.400.941 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.400.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.975 I llm_load_print_meta: arch             = jina-bert-v2
0.00.400.976 I llm_load_print_meta: vocab type       = BPE
0.00.400.976 I llm_load_print_meta: n_vocab          = 61056
0.00.400.977 I llm_load_print_meta: n_merges         = 39382
0.00.400.977 I llm_load_print_meta: vocab_only       = 0
0.00.400.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.400.978 I llm_load_print_meta: n_embd           = 384
0.00.400.978 I llm_load_print_meta: n_layer          = 4
0.00.400.991 I llm_load_print_meta: n_head           = 12
0.00.400.991 I llm_load_print_meta: n_head_kv        = 12
0.00.400.992 I llm_load_print_meta: n_rot            = 32
0.00.400.992 I llm_load_print_meta: n_swa            = 0
0.00.400.992 I llm_load_print_meta: n_embd_head_k    = 32
0.00.400.993 I llm_load_print_meta: n_embd_head_v    = 32
0.00.400.994 I llm_load_print_meta: n_gqa            = 1
0.00.400.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.400.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.401.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.401.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.039 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.401.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.042 I llm_load_print_meta: n_ff             = 1536
0.00.401.042 I llm_load_print_meta: n_expert         = 0
0.00.401.042 I llm_load_print_meta: n_expert_used    = 0
0.00.401.043 I llm_load_print_meta: causal attn      = 0
0.00.401.043 I llm_load_print_meta: pooling type     = -1
0.00.401.044 I llm_load_print_meta: rope type        = -1
0.00.401.044 I llm_load_print_meta: rope scaling     = linear
0.00.401.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.046 I llm_load_print_meta: freq_scale_train = 1
0.00.401.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.401.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.111 I llm_load_print_meta: model type       = 33M
0.00.401.131 I llm_load_print_meta: model ftype      = F16
0.00.401.132 I llm_load_print_meta: model params     = 32.90 M
0.00.401.133 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.401.134 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.401.134 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.401.135 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.401.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.401.135 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.401.136 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.401.136 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.401.136 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.401.137 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.401.137 I llm_load_print_meta: max token length = 45
0.00.408.901 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.408.960 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.418.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.418.291 I llama_new_context_with_model: n_ctx         = 8192
0.00.418.291 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.418.292 I llama_new_context_with_model: n_batch       = 2048
0.00.418.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.418.293 I llama_new_context_with_model: flash_attn    = 0
0.00.418.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.418.296 I llama_new_context_with_model: freq_scale    = 1
0.00.427.363 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.389 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.397 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.281 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.429.297 I llama_new_context_with_model: graph nodes  = 154
0.00.429.297 I llama_new_context_with_model: graph splits = 1
0.00.429.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.274 I 
0.00.438.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.653 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.672 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.672 I main: number of tokens in prompt = 13
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


0.00.438.677 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.677 I main: number of tokens in prompt = 40
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


0.00.443.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.690 I llama_perf_context_print:        load time =     437.95 ms
0.00.450.691 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8322.15 tokens per second)
0.00.450.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.693 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.473s
user	0m0.484s
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
0.00.000.426 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.016.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.595 I llama_model_loader: - type  f32:  194 tensors
0.00.036.597 I llama_model_loader: - type  f16:   98 tensors
0.00.108.904 I llm_load_vocab: special tokens cache size = 25
0.00.129.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.540 I llm_load_print_meta: arch             = gptneox
0.00.129.541 I llm_load_print_meta: vocab type       = BPE
0.00.129.541 I llm_load_print_meta: n_vocab          = 50304
0.00.129.542 I llm_load_print_meta: n_merges         = 50009
0.00.129.542 I llm_load_print_meta: vocab_only       = 0
0.00.129.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.543 I llm_load_print_meta: n_embd           = 2048
0.00.129.543 I llm_load_print_meta: n_layer          = 24
0.00.129.553 I llm_load_print_meta: n_head           = 16
0.00.129.554 I llm_load_print_meta: n_head_kv        = 16
0.00.129.554 I llm_load_print_meta: n_rot            = 32
0.00.129.555 I llm_load_print_meta: n_swa            = 0
0.00.129.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.556 I llm_load_print_meta: n_gqa            = 1
0.00.129.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.563 I llm_load_print_meta: n_ff             = 8192
0.00.129.563 I llm_load_print_meta: n_expert         = 0
0.00.129.563 I llm_load_print_meta: n_expert_used    = 0
0.00.129.564 I llm_load_print_meta: causal attn      = 1
0.00.129.564 I llm_load_print_meta: pooling type     = 0
0.00.129.564 I llm_load_print_meta: rope type        = 2
0.00.129.565 I llm_load_print_meta: rope scaling     = linear
0.00.129.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.567 I llm_load_print_meta: freq_scale_train = 1
0.00.129.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.569 I llm_load_print_meta: model type       = 1.4B
0.00.129.570 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.572 I llm_load_print_meta: model params     = 1.41 B
0.00.129.573 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.573 I llm_load_print_meta: general.name     = 1.4B
0.00.129.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.576 I llm_load_print_meta: max token length = 1024
0.00.329.654 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.329.674 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.472.567 I llama_new_context_with_model: n_seq_max     = 1
0.01.472.590 I llama_new_context_with_model: n_ctx         = 2048
0.01.472.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.472.591 I llama_new_context_with_model: n_batch       = 2048
0.01.472.591 I llama_new_context_with_model: n_ubatch      = 512
0.01.472.592 I llama_new_context_with_model: flash_attn    = 0
0.01.472.596 I llama_new_context_with_model: freq_base     = 10000.0
0.01.472.597 I llama_new_context_with_model: freq_scale    = 1
0.01.541.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.542.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.544.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.544.340 I llama_new_context_with_model: graph nodes  = 967
0.01.544.341 I llama_new_context_with_model: graph splits = 1
0.01.544.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.302 I main: llama threadpool init, n_threads = 4
0.01.642.333 I 
0.01.642.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.425 I 
0.01.642.565 I sampler seed: 1234
0.01.642.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.642.588 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.06.863.995 I llama_perf_sampler_print:    sampling time =       4.33 ms /    71 runs   (    0.06 ms per token, 16378.32 tokens per second)
0.06.863.999 I llama_perf_context_print:        load time =    1641.49 ms
0.06.864.001 I llama_perf_context_print: prompt eval time =      94.90 ms /     7 tokens (   13.56 ms per token,    73.76 tokens per second)
0.06.864.003 I llama_perf_context_print:        eval time =    5109.18 ms /    63 runs   (   81.10 ms per token,    12.33 tokens per second)
0.06.864.004 I llama_perf_context_print:       total time =    5221.70 ms /    70 tokens

real	0m6.997s
user	0m21.809s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type  f16:   98 tensors
0.00.064.783 I llm_load_vocab: special tokens cache size = 25
0.00.076.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.356 I llm_load_print_meta: arch             = gptneox
0.00.076.357 I llm_load_print_meta: vocab type       = BPE
0.00.076.358 I llm_load_print_meta: n_vocab          = 50304
0.00.076.358 I llm_load_print_meta: n_merges         = 50009
0.00.076.358 I llm_load_print_meta: vocab_only       = 0
0.00.076.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.359 I llm_load_print_meta: n_embd           = 2048
0.00.076.359 I llm_load_print_meta: n_layer          = 24
0.00.076.368 I llm_load_print_meta: n_head           = 16
0.00.076.369 I llm_load_print_meta: n_head_kv        = 16
0.00.076.369 I llm_load_print_meta: n_rot            = 32
0.00.076.369 I llm_load_print_meta: n_swa            = 0
0.00.076.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.371 I llm_load_print_meta: n_gqa            = 1
0.00.076.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.377 I llm_load_print_meta: n_ff             = 8192
0.00.076.377 I llm_load_print_meta: n_expert         = 0
0.00.076.377 I llm_load_print_meta: n_expert_used    = 0
0.00.076.378 I llm_load_print_meta: causal attn      = 1
0.00.076.378 I llm_load_print_meta: pooling type     = 0
0.00.076.378 I llm_load_print_meta: rope type        = 2
0.00.076.379 I llm_load_print_meta: rope scaling     = linear
0.00.076.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.380 I llm_load_print_meta: freq_scale_train = 1
0.00.076.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.384 I llm_load_print_meta: model type       = 1.4B
0.00.076.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.388 I llm_load_print_meta: model params     = 1.41 B
0.00.076.390 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.391 I llm_load_print_meta: general.name     = 1.4B
0.00.076.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: max token length = 1024
0.00.204.068 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.084 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.583 I llama_new_context_with_model: n_ctx         = 128
0.00.998.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.584 I llama_new_context_with_model: n_batch       = 128
0.00.998.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.584 I llama_new_context_with_model: flash_attn    = 0
0.00.998.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.590 I llama_new_context_with_model: freq_scale    = 1
0.00.998.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.006.495 I llama_new_context_with_model: graph nodes  = 967
0.01.006.495 I llama_new_context_with_model: graph splits = 1
0.01.006.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.899 I 
0.01.071.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.035 I perplexity: tokenizing the input ..
0.01.080.664 I perplexity: tokenization took 9.625 ms
0.01.080.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.169 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.975.831 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.975.871 I llama_perf_context_print:        load time =    1070.17 ms
0.01.975.873 I llama_perf_context_print: prompt eval time =     889.62 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.975.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.875 I llama_perf_context_print:       total time =     904.97 ms /   129 tokens

real	0m2.067s
user	0m4.267s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.086.321 I llm_load_vocab: special tokens cache size = 25
0.00.098.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.281 I llm_load_print_meta: arch             = gptneox
0.00.098.282 I llm_load_print_meta: vocab type       = BPE
0.00.098.283 I llm_load_print_meta: n_vocab          = 50304
0.00.098.283 I llm_load_print_meta: n_merges         = 50009
0.00.098.285 I llm_load_print_meta: vocab_only       = 0
0.00.098.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.286 I llm_load_print_meta: n_embd           = 2048
0.00.098.286 I llm_load_print_meta: n_layer          = 24
0.00.098.298 I llm_load_print_meta: n_head           = 16
0.00.098.300 I llm_load_print_meta: n_head_kv        = 16
0.00.098.300 I llm_load_print_meta: n_rot            = 32
0.00.098.301 I llm_load_print_meta: n_swa            = 0
0.00.098.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.303 I llm_load_print_meta: n_gqa            = 1
0.00.098.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.309 I llm_load_print_meta: n_ff             = 8192
0.00.098.310 I llm_load_print_meta: n_expert         = 0
0.00.098.310 I llm_load_print_meta: n_expert_used    = 0
0.00.098.310 I llm_load_print_meta: causal attn      = 1
0.00.098.311 I llm_load_print_meta: pooling type     = 0
0.00.098.312 I llm_load_print_meta: rope type        = 2
0.00.098.313 I llm_load_print_meta: rope scaling     = linear
0.00.098.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.316 I llm_load_print_meta: freq_scale_train = 1
0.00.098.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.318 I llm_load_print_meta: model type       = 1.4B
0.00.098.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.098.320 I llm_load_print_meta: model params     = 1.41 B
0.00.098.321 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.098.322 I llm_load_print_meta: general.name     = 1.4B
0.00.098.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.325 I llm_load_print_meta: max token length = 1024
0.00.268.857 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.268.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.443.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.443.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.443.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.443.071 I llama_new_context_with_model: n_batch       = 2048
0.00.443.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.443.084 I llama_new_context_with_model: flash_attn    = 0
0.00.443.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.104 I llama_new_context_with_model: freq_scale    = 1
0.00.512.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.514.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.514.586 I llama_new_context_with_model: graph nodes  = 967
0.00.514.586 I llama_new_context_with_model: graph splits = 1
0.00.514.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.694 I main: llama threadpool init, n_threads = 4
0.00.592.729 I 
0.00.592.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.838 I 
0.00.592.992 I sampler seed: 1234
0.00.593.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.018 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.03.505.283 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.03.505.287 I llama_perf_context_print:        load time =     591.96 ms
0.03.505.288 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.97 tokens per second)
0.03.505.289 I llama_perf_context_print:        eval time =    2848.96 ms /    63 runs   (   45.22 ms per token,    22.11 tokens per second)
0.03.505.290 I llama_perf_context_print:       total time =    2912.60 ms /    70 tokens

real	0m3.571s
user	0m12.655s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.852 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.633 I llama_model_loader: - type  f32:  194 tensors
0.00.020.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.559 I llm_load_vocab: special tokens cache size = 25
0.00.075.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.002 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.003 I llm_load_print_meta: n_embd           = 2048
0.00.076.003 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.013 I llm_load_print_meta: n_head_kv        = 16
0.00.076.014 I llm_load_print_meta: n_rot            = 32
0.00.076.014 I llm_load_print_meta: n_swa            = 0
0.00.076.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.015 I llm_load_print_meta: n_gqa            = 1
0.00.076.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.020 I llm_load_print_meta: n_ff             = 8192
0.00.076.020 I llm_load_print_meta: n_expert         = 0
0.00.076.020 I llm_load_print_meta: n_expert_used    = 0
0.00.076.020 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.021 I llm_load_print_meta: rope type        = 2
0.00.076.021 I llm_load_print_meta: rope scaling     = linear
0.00.076.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.023 I llm_load_print_meta: freq_scale_train = 1
0.00.076.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.027 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: max token length = 1024
0.00.166.862 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.984 I llama_new_context_with_model: n_ctx         = 128
0.00.329.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.998 I llama_new_context_with_model: n_batch       = 128
0.00.330.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.011 I llama_new_context_with_model: flash_attn    = 0
0.00.330.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.041 I llama_new_context_with_model: freq_scale    = 1
0.00.330.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.337.137 I llama_new_context_with_model: graph nodes  = 967
0.00.337.144 I llama_new_context_with_model: graph splits = 1
0.00.337.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.338 I 
0.00.390.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.483 I perplexity: tokenizing the input ..
0.00.400.150 I perplexity: tokenization took 9.663 ms
0.00.400.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.204 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.778.124 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.778.168 I llama_perf_context_print:        load time =     389.45 ms
0.00.778.182 I llama_perf_context_print: prompt eval time =     372.18 ms /   128 tokens (    2.91 ms per token,   343.92 tokens per second)
0.00.778.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.184 I llama_perf_context_print:       total time =     387.83 ms /   129 tokens

real	0m0.839s
user	0m2.557s
sys	0m0.657s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.010 I llm_load_vocab: special tokens cache size = 25
0.00.075.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.463 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.464 I llm_load_print_meta: n_layer          = 24
0.00.075.472 I llm_load_print_meta: n_head           = 16
0.00.075.473 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.473 I llm_load_print_meta: n_swa            = 0
0.00.075.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.475 I llm_load_print_meta: n_gqa            = 1
0.00.075.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.481 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.482 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.487 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.489 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.124.682 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.699 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.384 I llama_new_context_with_model: n_batch       = 2048
0.00.232.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.384 I llama_new_context_with_model: flash_attn    = 0
0.00.232.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.390 I llama_new_context_with_model: freq_scale    = 1
0.00.329.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.333.909 I llama_new_context_with_model: graph nodes  = 967
0.00.333.910 I llama_new_context_with_model: graph splits = 1
0.00.333.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.123 I main: llama threadpool init, n_threads = 4
0.00.451.156 I 
0.00.451.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.340 I 
0.00.451.546 I sampler seed: 1234
0.00.451.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.576 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.693.856 I llama_perf_sampler_print:    sampling time =       4.60 ms /    71 runs   (    0.06 ms per token, 15441.50 tokens per second)
0.02.693.860 I llama_perf_context_print:        load time =     450.22 ms
0.02.693.861 I llama_perf_context_print: prompt eval time =      72.24 ms /     7 tokens (   10.32 ms per token,    96.90 tokens per second)
0.02.693.863 I llama_perf_context_print:        eval time =    2150.59 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.693.864 I llama_perf_context_print:       total time =    2242.74 ms /    70 tokens

real	0m2.833s
user	0m9.867s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.156 I llm_load_vocab: special tokens cache size = 25
0.00.074.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.727 I llm_load_print_meta: arch             = gptneox
0.00.074.728 I llm_load_print_meta: vocab type       = BPE
0.00.074.729 I llm_load_print_meta: n_vocab          = 50304
0.00.074.729 I llm_load_print_meta: n_merges         = 50009
0.00.074.729 I llm_load_print_meta: vocab_only       = 0
0.00.074.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.730 I llm_load_print_meta: n_embd           = 2048
0.00.074.731 I llm_load_print_meta: n_layer          = 24
0.00.074.740 I llm_load_print_meta: n_head           = 16
0.00.074.741 I llm_load_print_meta: n_head_kv        = 16
0.00.074.741 I llm_load_print_meta: n_rot            = 32
0.00.074.741 I llm_load_print_meta: n_swa            = 0
0.00.074.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.743 I llm_load_print_meta: n_gqa            = 1
0.00.074.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.749 I llm_load_print_meta: n_ff             = 8192
0.00.074.749 I llm_load_print_meta: n_expert         = 0
0.00.074.749 I llm_load_print_meta: n_expert_used    = 0
0.00.074.749 I llm_load_print_meta: causal attn      = 1
0.00.074.750 I llm_load_print_meta: pooling type     = 0
0.00.074.750 I llm_load_print_meta: rope type        = 2
0.00.074.750 I llm_load_print_meta: rope scaling     = linear
0.00.074.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.752 I llm_load_print_meta: freq_scale_train = 1
0.00.074.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.755 I llm_load_print_meta: model type       = 1.4B
0.00.074.755 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.756 I llm_load_print_meta: model params     = 1.41 B
0.00.074.757 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.757 I llm_load_print_meta: general.name     = 1.4B
0.00.074.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: max token length = 1024
0.00.125.561 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.578 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.081 I llama_new_context_with_model: n_ctx         = 128
0.00.232.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.082 I llama_new_context_with_model: n_batch       = 128
0.00.232.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.083 I llama_new_context_with_model: flash_attn    = 0
0.00.232.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.090 I llama_new_context_with_model: freq_scale    = 1
0.00.232.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.253 I llama_new_context_with_model: graph nodes  = 967
0.00.239.254 I llama_new_context_with_model: graph splits = 1
0.00.239.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.094 I 
0.00.275.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.237 I perplexity: tokenizing the input ..
0.00.284.915 I perplexity: tokenization took 9.676 ms
0.00.284.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.778 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.710.576 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.710.617 I llama_perf_context_print:        load time =     274.40 ms
0.00.710.620 I llama_perf_context_print: prompt eval time =     420.07 ms /   128 tokens (    3.28 ms per token,   304.71 tokens per second)
0.00.710.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.623 I llama_perf_context_print:       total time =     435.52 ms /   129 tokens

real	0m0.752s
user	0m2.377s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.974 I llm_load_vocab: special tokens cache size = 25
0.00.075.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.571 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.573 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.573 I llm_load_print_meta: n_embd           = 2048
0.00.075.573 I llm_load_print_meta: n_layer          = 24
0.00.075.582 I llm_load_print_meta: n_head           = 16
0.00.075.583 I llm_load_print_meta: n_head_kv        = 16
0.00.075.583 I llm_load_print_meta: n_rot            = 32
0.00.075.583 I llm_load_print_meta: n_swa            = 0
0.00.075.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.585 I llm_load_print_meta: n_gqa            = 1
0.00.075.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.590 I llm_load_print_meta: n_ff             = 8192
0.00.075.591 I llm_load_print_meta: n_expert         = 0
0.00.075.591 I llm_load_print_meta: n_expert_used    = 0
0.00.075.591 I llm_load_print_meta: causal attn      = 1
0.00.075.592 I llm_load_print_meta: pooling type     = 0
0.00.075.592 I llm_load_print_meta: rope type        = 2
0.00.075.592 I llm_load_print_meta: rope scaling     = linear
0.00.075.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.594 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.597 I llm_load_print_meta: model type       = 1.4B
0.00.075.597 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.598 I llm_load_print_meta: model params     = 1.41 B
0.00.075.599 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.599 I llm_load_print_meta: general.name     = 1.4B
0.00.075.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: max token length = 1024
0.00.134.648 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.134.666 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.640 I llama_new_context_with_model: n_batch       = 2048
0.00.249.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.653 I llama_new_context_with_model: flash_attn    = 0
0.00.249.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.684 I llama_new_context_with_model: freq_scale    = 1
0.00.318.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.389 I llama_new_context_with_model: graph nodes  = 967
0.00.320.389 I llama_new_context_with_model: graph splits = 1
0.00.320.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.180 I main: llama threadpool init, n_threads = 4
0.00.403.212 I 
0.00.403.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.313 I 
0.00.403.454 I sampler seed: 1234
0.00.403.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.480 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.942.668 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.01.942.671 I llama_perf_context_print:        load time =     402.53 ms
0.01.942.672 I llama_perf_context_print: prompt eval time =      47.59 ms /     7 tokens (    6.80 ms per token,   147.08 tokens per second)
0.01.942.673 I llama_perf_context_print:        eval time =    1480.03 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.942.674 I llama_perf_context_print:       total time =    1539.49 ms /    70 tokens

real	0m1.990s
user	0m6.842s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.032 I llama_model_loader: - type  f32:  194 tensors
0.00.020.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.744 I llm_load_vocab: special tokens cache size = 25
0.00.074.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.305 I llm_load_print_meta: arch             = gptneox
0.00.074.305 I llm_load_print_meta: vocab type       = BPE
0.00.074.306 I llm_load_print_meta: n_vocab          = 50304
0.00.074.306 I llm_load_print_meta: n_merges         = 50009
0.00.074.306 I llm_load_print_meta: vocab_only       = 0
0.00.074.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.307 I llm_load_print_meta: n_embd           = 2048
0.00.074.307 I llm_load_print_meta: n_layer          = 24
0.00.074.315 I llm_load_print_meta: n_head           = 16
0.00.074.316 I llm_load_print_meta: n_head_kv        = 16
0.00.074.316 I llm_load_print_meta: n_rot            = 32
0.00.074.316 I llm_load_print_meta: n_swa            = 0
0.00.074.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.318 I llm_load_print_meta: n_gqa            = 1
0.00.074.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.323 I llm_load_print_meta: n_ff             = 8192
0.00.074.324 I llm_load_print_meta: n_expert         = 0
0.00.074.324 I llm_load_print_meta: n_expert_used    = 0
0.00.074.324 I llm_load_print_meta: causal attn      = 1
0.00.074.324 I llm_load_print_meta: pooling type     = 0
0.00.074.324 I llm_load_print_meta: rope type        = 2
0.00.074.325 I llm_load_print_meta: rope scaling     = linear
0.00.074.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.326 I llm_load_print_meta: freq_scale_train = 1
0.00.074.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.329 I llm_load_print_meta: model type       = 1.4B
0.00.074.330 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.331 I llm_load_print_meta: model params     = 1.41 B
0.00.074.332 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.332 I llm_load_print_meta: general.name     = 1.4B
0.00.074.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: max token length = 1024
0.00.130.929 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.946 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.757 I llama_new_context_with_model: n_ctx         = 128
0.00.240.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.757 I llama_new_context_with_model: n_batch       = 128
0.00.240.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.758 I llama_new_context_with_model: flash_attn    = 0
0.00.240.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.764 I llama_new_context_with_model: freq_scale    = 1
0.00.240.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.431 I llama_new_context_with_model: graph nodes  = 967
0.00.248.431 I llama_new_context_with_model: graph splits = 1
0.00.248.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.620 I 
0.00.290.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.755 I perplexity: tokenizing the input ..
0.00.300.394 I perplexity: tokenization took 9.636 ms
0.00.300.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.485 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.649 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.743.690 I llama_perf_context_print:        load time =     290.27 ms
0.00.743.692 I llama_perf_context_print: prompt eval time =     437.21 ms /   128 tokens (    3.42 ms per token,   292.76 tokens per second)
0.00.743.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.694 I llama_perf_context_print:       total time =     453.07 ms /   129 tokens

real	0m0.788s
user	0m2.610s
sys	0m0.356s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.960 I llm_load_vocab: special tokens cache size = 25
0.00.076.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.451 I llm_load_print_meta: arch             = gptneox
0.00.076.452 I llm_load_print_meta: vocab type       = BPE
0.00.076.452 I llm_load_print_meta: n_vocab          = 50304
0.00.076.452 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.453 I llm_load_print_meta: n_embd           = 2048
0.00.076.454 I llm_load_print_meta: n_layer          = 24
0.00.076.462 I llm_load_print_meta: n_head           = 16
0.00.076.463 I llm_load_print_meta: n_head_kv        = 16
0.00.076.464 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.471 I llm_load_print_meta: n_ff             = 8192
0.00.076.472 I llm_load_print_meta: n_expert         = 0
0.00.076.472 I llm_load_print_meta: n_expert_used    = 0
0.00.076.472 I llm_load_print_meta: causal attn      = 1
0.00.076.473 I llm_load_print_meta: pooling type     = 0
0.00.076.473 I llm_load_print_meta: rope type        = 2
0.00.076.473 I llm_load_print_meta: rope scaling     = linear
0.00.076.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.475 I llm_load_print_meta: freq_scale_train = 1
0.00.076.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.477 I llm_load_print_meta: model type       = 1.4B
0.00.076.478 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.479 I llm_load_print_meta: model params     = 1.41 B
0.00.076.480 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.480 I llm_load_print_meta: general.name     = 1.4B
0.00.076.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: max token length = 1024
0.00.136.223 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.239 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.952 I llama_new_context_with_model: n_batch       = 2048
0.00.151.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.953 I llama_new_context_with_model: flash_attn    = 0
0.00.151.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.957 I llama_new_context_with_model: freq_scale    = 1
0.00.221.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.038 I llama_new_context_with_model: graph nodes  = 967
0.00.224.038 I llama_new_context_with_model: graph splits = 1
0.00.224.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.668 I main: llama threadpool init, n_threads = 4
0.00.310.699 I 
0.00.310.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.800 I 
0.00.310.929 I sampler seed: 1234
0.00.310.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.953 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.877 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.583.879 I llama_perf_context_print:        load time =     309.74 ms
0.02.583.881 I llama_perf_context_print: prompt eval time =      75.97 ms /     7 tokens (   10.85 ms per token,    92.15 tokens per second)
0.02.583.882 I llama_perf_context_print:        eval time =    2185.07 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.583.883 I llama_perf_context_print:       total time =    2273.22 ms /    70 tokens

real	0m2.631s
user	0m9.470s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.517 I llm_load_vocab: special tokens cache size = 25
0.00.076.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.129 I llm_load_print_meta: arch             = gptneox
0.00.076.130 I llm_load_print_meta: vocab type       = BPE
0.00.076.130 I llm_load_print_meta: n_vocab          = 50304
0.00.076.131 I llm_load_print_meta: n_merges         = 50009
0.00.076.131 I llm_load_print_meta: vocab_only       = 0
0.00.076.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.132 I llm_load_print_meta: n_embd           = 2048
0.00.076.132 I llm_load_print_meta: n_layer          = 24
0.00.076.141 I llm_load_print_meta: n_head           = 16
0.00.076.142 I llm_load_print_meta: n_head_kv        = 16
0.00.076.143 I llm_load_print_meta: n_rot            = 32
0.00.076.143 I llm_load_print_meta: n_swa            = 0
0.00.076.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.144 I llm_load_print_meta: n_gqa            = 1
0.00.076.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.150 I llm_load_print_meta: n_ff             = 8192
0.00.076.150 I llm_load_print_meta: n_expert         = 0
0.00.076.151 I llm_load_print_meta: n_expert_used    = 0
0.00.076.151 I llm_load_print_meta: causal attn      = 1
0.00.076.151 I llm_load_print_meta: pooling type     = 0
0.00.076.151 I llm_load_print_meta: rope type        = 2
0.00.076.152 I llm_load_print_meta: rope scaling     = linear
0.00.076.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.154 I llm_load_print_meta: freq_scale_train = 1
0.00.076.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.158 I llm_load_print_meta: model params     = 1.41 B
0.00.076.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.159 I llm_load_print_meta: general.name     = 1.4B
0.00.076.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: max token length = 1024
0.00.137.268 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.285 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.770 I llama_new_context_with_model: n_ctx         = 128
0.00.152.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.771 I llama_new_context_with_model: n_batch       = 128
0.00.152.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.771 I llama_new_context_with_model: flash_attn    = 0
0.00.152.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.775 I llama_new_context_with_model: freq_scale    = 1
0.00.152.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.437 I llama_new_context_with_model: graph nodes  = 967
0.00.160.437 I llama_new_context_with_model: graph splits = 1
0.00.160.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.596 I 
0.00.214.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.702 I perplexity: tokenizing the input ..
0.00.224.144 I perplexity: tokenization took 9.438 ms
0.00.224.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.143 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.317.079 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.317.116 I llama_perf_context_print:        load time =     214.24 ms
0.01.317.118 I llama_perf_context_print: prompt eval time =    1087.24 ms /   128 tokens (    8.49 ms per token,   117.73 tokens per second)
0.01.317.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.120 I llama_perf_context_print:       total time =    1102.52 ms /   129 tokens

real	0m1.362s
user	0m4.719s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.574 I llm_load_print_meta: arch             = gptneox
0.00.075.607 I llm_load_print_meta: vocab type       = BPE
0.00.075.607 I llm_load_print_meta: n_vocab          = 50304
0.00.075.608 I llm_load_print_meta: n_merges         = 50009
0.00.075.608 I llm_load_print_meta: vocab_only       = 0
0.00.075.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.609 I llm_load_print_meta: n_embd           = 2048
0.00.075.609 I llm_load_print_meta: n_layer          = 24
0.00.075.618 I llm_load_print_meta: n_head           = 16
0.00.075.619 I llm_load_print_meta: n_head_kv        = 16
0.00.075.620 I llm_load_print_meta: n_rot            = 32
0.00.075.620 I llm_load_print_meta: n_swa            = 0
0.00.075.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.622 I llm_load_print_meta: n_gqa            = 1
0.00.075.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.629 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.630 I llm_load_print_meta: causal attn      = 1
0.00.075.630 I llm_load_print_meta: pooling type     = 0
0.00.075.630 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.636 I llm_load_print_meta: model type       = 1.4B
0.00.075.637 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.638 I llm_load_print_meta: model params     = 1.41 B
0.00.075.639 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.639 I llm_load_print_meta: general.name     = 1.4B
0.00.075.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: max token length = 1024
0.00.141.968 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.986 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.798 I llama_new_context_with_model: n_batch       = 2048
0.00.157.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.799 I llama_new_context_with_model: flash_attn    = 0
0.00.157.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.802 I llama_new_context_with_model: freq_scale    = 1
0.00.226.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.662 I llama_new_context_with_model: graph nodes  = 967
0.00.229.662 I llama_new_context_with_model: graph splits = 1
0.00.229.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.838 I main: llama threadpool init, n_threads = 4
0.00.319.868 I 
0.00.319.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.956 I 
0.00.320.087 I sampler seed: 1234
0.00.320.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.113 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.645 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.747.648 I llama_perf_context_print:        load time =     319.32 ms
0.02.747.650 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.75 tokens per second)
0.02.747.652 I llama_perf_context_print:        eval time =    2294.84 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.747.652 I llama_perf_context_print:       total time =    2427.81 ms /    70 tokens

real	0m2.796s
user	0m10.068s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.467 I llm_load_print_meta: arch             = gptneox
0.00.075.467 I llm_load_print_meta: vocab type       = BPE
0.00.075.468 I llm_load_print_meta: n_vocab          = 50304
0.00.075.468 I llm_load_print_meta: n_merges         = 50009
0.00.075.468 I llm_load_print_meta: vocab_only       = 0
0.00.075.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.468 I llm_load_print_meta: n_embd           = 2048
0.00.075.469 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.479 I llm_load_print_meta: n_gqa            = 1
0.00.075.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.484 I llm_load_print_meta: n_ff             = 8192
0.00.075.484 I llm_load_print_meta: n_expert         = 0
0.00.075.484 I llm_load_print_meta: n_expert_used    = 0
0.00.075.484 I llm_load_print_meta: causal attn      = 1
0.00.075.485 I llm_load_print_meta: pooling type     = 0
0.00.075.485 I llm_load_print_meta: rope type        = 2
0.00.075.485 I llm_load_print_meta: rope scaling     = linear
0.00.075.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.487 I llm_load_print_meta: freq_scale_train = 1
0.00.075.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.489 I llm_load_print_meta: model type       = 1.4B
0.00.075.489 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.490 I llm_load_print_meta: model params     = 1.41 B
0.00.075.491 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.491 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.139.522 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.540 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.210 I llama_new_context_with_model: n_ctx         = 128
0.00.154.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.211 I llama_new_context_with_model: n_batch       = 128
0.00.154.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.211 I llama_new_context_with_model: flash_attn    = 0
0.00.154.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.215 I llama_new_context_with_model: freq_scale    = 1
0.00.154.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.204 I llama_new_context_with_model: graph nodes  = 967
0.00.161.205 I llama_new_context_with_model: graph splits = 1
0.00.161.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.702 I 
0.00.224.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.832 I perplexity: tokenizing the input ..
0.00.234.356 I perplexity: tokenization took 9.519 ms
0.00.234.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.216 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.985 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.025 I llama_perf_context_print:        load time =     224.01 ms
0.02.144.027 I llama_perf_context_print: prompt eval time =    1904.15 ms /   128 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.144.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.029 I llama_perf_context_print:       total time =    1919.32 ms /   129 tokens

real	0m2.190s
user	0m8.026s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.857 I llm_load_vocab: special tokens cache size = 25
0.00.076.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.356 I llm_load_print_meta: arch             = gptneox
0.00.076.357 I llm_load_print_meta: vocab type       = BPE
0.00.076.357 I llm_load_print_meta: n_vocab          = 50304
0.00.076.357 I llm_load_print_meta: n_merges         = 50009
0.00.076.358 I llm_load_print_meta: vocab_only       = 0
0.00.076.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.359 I llm_load_print_meta: n_embd           = 2048
0.00.076.359 I llm_load_print_meta: n_layer          = 24
0.00.076.368 I llm_load_print_meta: n_head           = 16
0.00.076.369 I llm_load_print_meta: n_head_kv        = 16
0.00.076.369 I llm_load_print_meta: n_rot            = 32
0.00.076.369 I llm_load_print_meta: n_swa            = 0
0.00.076.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.371 I llm_load_print_meta: n_gqa            = 1
0.00.076.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.376 I llm_load_print_meta: n_ff             = 8192
0.00.076.376 I llm_load_print_meta: n_expert         = 0
0.00.076.377 I llm_load_print_meta: n_expert_used    = 0
0.00.076.377 I llm_load_print_meta: causal attn      = 1
0.00.076.377 I llm_load_print_meta: pooling type     = 0
0.00.076.377 I llm_load_print_meta: rope type        = 2
0.00.076.377 I llm_load_print_meta: rope scaling     = linear
0.00.076.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.379 I llm_load_print_meta: freq_scale_train = 1
0.00.076.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.382 I llm_load_print_meta: model type       = 1.4B
0.00.076.382 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.383 I llm_load_print_meta: model params     = 1.41 B
0.00.076.384 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.384 I llm_load_print_meta: general.name     = 1.4B
0.00.076.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.387 I llm_load_print_meta: max token length = 1024
0.00.111.031 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.048 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.182 I llama_new_context_with_model: n_batch       = 2048
0.00.126.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.182 I llama_new_context_with_model: flash_attn    = 0
0.00.126.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.187 I llama_new_context_with_model: freq_scale    = 1
0.00.193.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.207 I llama_new_context_with_model: graph nodes  = 967
0.00.196.208 I llama_new_context_with_model: graph splits = 1
0.00.196.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.289 I main: llama threadpool init, n_threads = 4
0.00.272.323 I 
0.00.272.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.433 I 
0.00.272.593 I sampler seed: 1234
0.00.272.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.618 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.784.875 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.01.784.878 I llama_perf_context_print:        load time =     271.44 ms
0.01.784.879 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.20 tokens per second)
0.01.784.880 I llama_perf_context_print:        eval time =    1419.79 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.784.881 I llama_perf_context_print:       total time =    1512.59 ms /    70 tokens

real	0m1.821s
user	0m6.429s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.507 I llama_model_loader: - type  f32:  194 tensors
0.00.020.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.564 I llm_load_vocab: special tokens cache size = 25
0.00.075.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.109 I llm_load_print_meta: arch             = gptneox
0.00.075.109 I llm_load_print_meta: vocab type       = BPE
0.00.075.110 I llm_load_print_meta: n_vocab          = 50304
0.00.075.110 I llm_load_print_meta: n_merges         = 50009
0.00.075.110 I llm_load_print_meta: vocab_only       = 0
0.00.075.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.111 I llm_load_print_meta: n_embd           = 2048
0.00.075.112 I llm_load_print_meta: n_layer          = 24
0.00.075.121 I llm_load_print_meta: n_head           = 16
0.00.075.122 I llm_load_print_meta: n_head_kv        = 16
0.00.075.122 I llm_load_print_meta: n_rot            = 32
0.00.075.122 I llm_load_print_meta: n_swa            = 0
0.00.075.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.124 I llm_load_print_meta: n_gqa            = 1
0.00.075.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.130 I llm_load_print_meta: n_ff             = 8192
0.00.075.130 I llm_load_print_meta: n_expert         = 0
0.00.075.130 I llm_load_print_meta: n_expert_used    = 0
0.00.075.130 I llm_load_print_meta: causal attn      = 1
0.00.075.130 I llm_load_print_meta: pooling type     = 0
0.00.075.131 I llm_load_print_meta: rope type        = 2
0.00.075.131 I llm_load_print_meta: rope scaling     = linear
0.00.075.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.133 I llm_load_print_meta: freq_scale_train = 1
0.00.075.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.135 I llm_load_print_meta: model type       = 1.4B
0.00.075.135 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.136 I llm_load_print_meta: model params     = 1.41 B
0.00.075.137 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.137 I llm_load_print_meta: general.name     = 1.4B
0.00.075.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: max token length = 1024
0.00.110.455 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.471 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.557 I llama_new_context_with_model: n_ctx         = 128
0.00.125.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.558 I llama_new_context_with_model: n_batch       = 128
0.00.125.558 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.558 I llama_new_context_with_model: flash_attn    = 0
0.00.125.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.563 I llama_new_context_with_model: freq_scale    = 1
0.00.125.564 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.093 I llama_new_context_with_model: graph nodes  = 967
0.00.133.094 I llama_new_context_with_model: graph splits = 1
0.00.133.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.020 I 
0.00.178.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.152 I perplexity: tokenizing the input ..
0.00.187.692 I perplexity: tokenization took 9.537 ms
0.00.187.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.074 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.445.800 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.445.845 I llama_perf_context_print:        load time =     177.29 ms
0.01.445.848 I llama_perf_context_print: prompt eval time =    1252.52 ms /   128 tokens (    9.79 ms per token,   102.19 tokens per second)
0.01.445.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.850 I llama_perf_context_print:       total time =    1267.82 ms /   129 tokens

real	0m1.479s
user	0m5.383s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.253 I llama_model_loader: - type  f32:  194 tensors
0.00.020.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.769 I llm_load_vocab: special tokens cache size = 25
0.00.074.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.313 I llm_load_print_meta: arch             = gptneox
0.00.074.313 I llm_load_print_meta: vocab type       = BPE
0.00.074.314 I llm_load_print_meta: n_vocab          = 50304
0.00.074.314 I llm_load_print_meta: n_merges         = 50009
0.00.074.314 I llm_load_print_meta: vocab_only       = 0
0.00.074.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.314 I llm_load_print_meta: n_embd           = 2048
0.00.074.315 I llm_load_print_meta: n_layer          = 24
0.00.074.323 I llm_load_print_meta: n_head           = 16
0.00.074.324 I llm_load_print_meta: n_head_kv        = 16
0.00.074.324 I llm_load_print_meta: n_rot            = 32
0.00.074.325 I llm_load_print_meta: n_swa            = 0
0.00.074.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.326 I llm_load_print_meta: n_gqa            = 1
0.00.074.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.331 I llm_load_print_meta: n_ff             = 8192
0.00.074.331 I llm_load_print_meta: n_expert         = 0
0.00.074.332 I llm_load_print_meta: n_expert_used    = 0
0.00.074.332 I llm_load_print_meta: causal attn      = 1
0.00.074.332 I llm_load_print_meta: pooling type     = 0
0.00.074.332 I llm_load_print_meta: rope type        = 2
0.00.074.332 I llm_load_print_meta: rope scaling     = linear
0.00.074.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.334 I llm_load_print_meta: freq_scale_train = 1
0.00.074.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.336 I llm_load_print_meta: model type       = 1.4B
0.00.074.336 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.337 I llm_load_print_meta: model params     = 1.41 B
0.00.074.338 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.338 I llm_load_print_meta: general.name     = 1.4B
0.00.074.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.340 I llm_load_print_meta: max token length = 1024
0.00.120.264 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.284 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.027 I llama_new_context_with_model: n_batch       = 2048
0.00.201.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.028 I llama_new_context_with_model: flash_attn    = 0
0.00.201.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.034 I llama_new_context_with_model: freq_scale    = 1
0.00.269.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.762 I llama_new_context_with_model: graph nodes  = 967
0.00.271.763 I llama_new_context_with_model: graph splits = 1
0.00.271.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.304 I main: llama threadpool init, n_threads = 4
0.00.362.335 I 
0.00.362.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.439 I 
0.00.362.576 I sampler seed: 1234
0.00.362.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.600 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.065.194 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.065.196 I llama_perf_context_print:        load time =     361.79 ms
0.02.065.198 I llama_perf_context_print: prompt eval time =      64.73 ms /     7 tokens (    9.25 ms per token,   108.14 tokens per second)
0.02.065.199 I llama_perf_context_print:        eval time =    1626.65 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.02.065.199 I llama_perf_context_print:       total time =    1702.90 ms /    70 tokens

real	0m2.107s
user	0m7.494s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.274 I llm_load_print_meta: arch             = gptneox
0.00.075.275 I llm_load_print_meta: vocab type       = BPE
0.00.075.275 I llm_load_print_meta: n_vocab          = 50304
0.00.075.276 I llm_load_print_meta: n_merges         = 50009
0.00.075.276 I llm_load_print_meta: vocab_only       = 0
0.00.075.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.276 I llm_load_print_meta: n_embd           = 2048
0.00.075.276 I llm_load_print_meta: n_layer          = 24
0.00.075.285 I llm_load_print_meta: n_head           = 16
0.00.075.286 I llm_load_print_meta: n_head_kv        = 16
0.00.075.286 I llm_load_print_meta: n_rot            = 32
0.00.075.286 I llm_load_print_meta: n_swa            = 0
0.00.075.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.287 I llm_load_print_meta: n_gqa            = 1
0.00.075.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.292 I llm_load_print_meta: n_ff             = 8192
0.00.075.292 I llm_load_print_meta: n_expert         = 0
0.00.075.292 I llm_load_print_meta: n_expert_used    = 0
0.00.075.292 I llm_load_print_meta: causal attn      = 1
0.00.075.293 I llm_load_print_meta: pooling type     = 0
0.00.075.293 I llm_load_print_meta: rope type        = 2
0.00.075.293 I llm_load_print_meta: rope scaling     = linear
0.00.075.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.295 I llm_load_print_meta: freq_scale_train = 1
0.00.075.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.297 I llm_load_print_meta: model type       = 1.4B
0.00.075.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.298 I llm_load_print_meta: model params     = 1.41 B
0.00.075.299 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.299 I llm_load_print_meta: general.name     = 1.4B
0.00.075.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: max token length = 1024
0.00.122.084 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.100 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.573 I llama_new_context_with_model: n_ctx         = 128
0.00.203.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.573 I llama_new_context_with_model: n_batch       = 128
0.00.203.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.575 I llama_new_context_with_model: flash_attn    = 0
0.00.203.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.581 I llama_new_context_with_model: freq_scale    = 1
0.00.203.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.758 I llama_new_context_with_model: graph nodes  = 967
0.00.210.759 I llama_new_context_with_model: graph splits = 1
0.00.210.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.094 I 
0.00.261.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.233 I perplexity: tokenizing the input ..
0.00.270.910 I perplexity: tokenization took 9.673 ms
0.00.270.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.262 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.140.109 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.140.148 I llama_perf_context_print:        load time =     260.36 ms
0.01.140.150 I llama_perf_context_print: prompt eval time =     863.46 ms /   128 tokens (    6.75 ms per token,   148.24 tokens per second)
0.01.140.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.153 I llama_perf_context_print:       total time =     879.05 ms /   129 tokens

real	0m1.180s
user	0m4.179s
sys	0m0.287s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.581 I llm_load_vocab: special tokens cache size = 25
0.00.075.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.083 I llm_load_print_meta: n_embd           = 2048
0.00.075.084 I llm_load_print_meta: n_layer          = 24
0.00.075.091 I llm_load_print_meta: n_head           = 16
0.00.075.092 I llm_load_print_meta: n_head_kv        = 16
0.00.075.092 I llm_load_print_meta: n_rot            = 32
0.00.075.093 I llm_load_print_meta: n_swa            = 0
0.00.075.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.094 I llm_load_print_meta: n_gqa            = 1
0.00.075.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.100 I llm_load_print_meta: n_expert         = 0
0.00.075.100 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.101 I llm_load_print_meta: rope type        = 2
0.00.075.101 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.105 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.106 I llm_load_print_meta: model params     = 1.41 B
0.00.075.107 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.107 I llm_load_print_meta: general.name     = 1.4B
0.00.075.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: max token length = 1024
0.00.130.359 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.375 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.336 I llama_new_context_with_model: n_batch       = 2048
0.00.246.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.337 I llama_new_context_with_model: flash_attn    = 0
0.00.246.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.343 I llama_new_context_with_model: freq_scale    = 1
0.00.314.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.231 I llama_new_context_with_model: graph nodes  = 967
0.00.317.231 I llama_new_context_with_model: graph splits = 1
0.00.317.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.273 I main: llama threadpool init, n_threads = 4
0.00.404.304 I 
0.00.404.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.392 I 
0.00.404.538 I sampler seed: 1234
0.00.404.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.568 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.366.671 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.366.674 I llama_perf_context_print:        load time =     403.68 ms
0.02.366.675 I llama_perf_context_print: prompt eval time =      62.13 ms /     7 tokens (    8.88 ms per token,   112.67 tokens per second)
0.02.366.677 I llama_perf_context_print:        eval time =    1889.00 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.366.677 I llama_perf_context_print:       total time =    1962.40 ms /    70 tokens

real	0m2.414s
user	0m8.708s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.371 I llm_load_vocab: special tokens cache size = 25
0.00.076.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.017 I llm_load_print_meta: arch             = gptneox
0.00.077.018 I llm_load_print_meta: vocab type       = BPE
0.00.077.018 I llm_load_print_meta: n_vocab          = 50304
0.00.077.018 I llm_load_print_meta: n_merges         = 50009
0.00.077.019 I llm_load_print_meta: vocab_only       = 0
0.00.077.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.019 I llm_load_print_meta: n_embd           = 2048
0.00.077.020 I llm_load_print_meta: n_layer          = 24
0.00.077.028 I llm_load_print_meta: n_head           = 16
0.00.077.029 I llm_load_print_meta: n_head_kv        = 16
0.00.077.030 I llm_load_print_meta: n_rot            = 32
0.00.077.030 I llm_load_print_meta: n_swa            = 0
0.00.077.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.032 I llm_load_print_meta: n_gqa            = 1
0.00.077.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.037 I llm_load_print_meta: n_ff             = 8192
0.00.077.037 I llm_load_print_meta: n_expert         = 0
0.00.077.038 I llm_load_print_meta: n_expert_used    = 0
0.00.077.038 I llm_load_print_meta: causal attn      = 1
0.00.077.038 I llm_load_print_meta: pooling type     = 0
0.00.077.039 I llm_load_print_meta: rope type        = 2
0.00.077.039 I llm_load_print_meta: rope scaling     = linear
0.00.077.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.041 I llm_load_print_meta: freq_scale_train = 1
0.00.077.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.043 I llm_load_print_meta: model type       = 1.4B
0.00.077.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.045 I llm_load_print_meta: model params     = 1.41 B
0.00.077.046 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.046 I llm_load_print_meta: general.name     = 1.4B
0.00.077.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.048 I llm_load_print_meta: max token length = 1024
0.00.131.784 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.801 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.422 I llama_new_context_with_model: n_ctx         = 128
0.00.249.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.479 I llama_new_context_with_model: n_batch       = 128
0.00.249.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.497 I llama_new_context_with_model: flash_attn    = 0
0.00.249.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.523 I llama_new_context_with_model: freq_scale    = 1
0.00.249.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.783 I llama_new_context_with_model: graph nodes  = 967
0.00.256.790 I llama_new_context_with_model: graph splits = 1
0.00.256.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.647 I 
0.00.320.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.796 I perplexity: tokenizing the input ..
0.00.330.419 I perplexity: tokenization took 9.618 ms
0.00.330.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.601 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.281 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.320 I llama_perf_context_print:        load time =     320.29 ms
0.00.884.322 I llama_perf_context_print: prompt eval time =     548.33 ms /   128 tokens (    4.28 ms per token,   233.43 tokens per second)
0.00.884.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.323 I llama_perf_context_print:       total time =     563.67 ms /   129 tokens

real	0m0.928s
user	0m3.021s
sys	0m0.533s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.475 I llm_load_vocab: special tokens cache size = 25
0.00.075.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.010 I llm_load_print_meta: arch             = gptneox
0.00.076.011 I llm_load_print_meta: vocab type       = BPE
0.00.076.011 I llm_load_print_meta: n_vocab          = 50304
0.00.076.011 I llm_load_print_meta: n_merges         = 50009
0.00.076.012 I llm_load_print_meta: vocab_only       = 0
0.00.076.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.012 I llm_load_print_meta: n_embd           = 2048
0.00.076.013 I llm_load_print_meta: n_layer          = 24
0.00.076.022 I llm_load_print_meta: n_head           = 16
0.00.076.023 I llm_load_print_meta: n_head_kv        = 16
0.00.076.023 I llm_load_print_meta: n_rot            = 32
0.00.076.024 I llm_load_print_meta: n_swa            = 0
0.00.076.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.025 I llm_load_print_meta: n_gqa            = 1
0.00.076.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.031 I llm_load_print_meta: n_ff             = 8192
0.00.076.031 I llm_load_print_meta: n_expert         = 0
0.00.076.031 I llm_load_print_meta: n_expert_used    = 0
0.00.076.032 I llm_load_print_meta: causal attn      = 1
0.00.076.032 I llm_load_print_meta: pooling type     = 0
0.00.076.032 I llm_load_print_meta: rope type        = 2
0.00.076.033 I llm_load_print_meta: rope scaling     = linear
0.00.076.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.035 I llm_load_print_meta: freq_scale_train = 1
0.00.076.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.037 I llm_load_print_meta: model type       = 1.4B
0.00.076.037 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.038 I llm_load_print_meta: model params     = 1.41 B
0.00.076.039 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.039 I llm_load_print_meta: general.name     = 1.4B
0.00.076.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: max token length = 1024
0.00.139.099 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.115 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.174 I llama_new_context_with_model: n_batch       = 2048
0.00.268.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.187 I llama_new_context_with_model: flash_attn    = 0
0.00.268.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.208 I llama_new_context_with_model: freq_scale    = 1
0.00.337.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.933 I llama_new_context_with_model: graph nodes  = 967
0.00.339.940 I llama_new_context_with_model: graph splits = 1
0.00.339.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.041 I main: llama threadpool init, n_threads = 4
0.00.446.072 I 
0.00.446.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.161 I 
0.00.446.313 I sampler seed: 1234
0.00.446.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.337 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.836.387 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.836.390 I llama_perf_context_print:        load time =     445.10 ms
0.02.836.392 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.02.836.393 I llama_perf_context_print:        eval time =    2294.70 ms /    63 runs   (   36.42 ms per token,    27.45 tokens per second)
0.02.836.393 I llama_perf_context_print:       total time =    2390.35 ms /    70 tokens

real	0m2.887s
user	0m10.617s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.551 I llama_model_loader: - type  f32:  194 tensors
0.00.020.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.930 I llm_load_vocab: special tokens cache size = 25
0.00.075.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.345 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.355 I llm_load_print_meta: n_head           = 16
0.00.075.356 I llm_load_print_meta: n_head_kv        = 16
0.00.075.356 I llm_load_print_meta: n_rot            = 32
0.00.075.357 I llm_load_print_meta: n_swa            = 0
0.00.075.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.358 I llm_load_print_meta: n_gqa            = 1
0.00.075.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.363 I llm_load_print_meta: n_expert         = 0
0.00.075.363 I llm_load_print_meta: n_expert_used    = 0
0.00.075.363 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.364 I llm_load_print_meta: rope type        = 2
0.00.075.364 I llm_load_print_meta: rope scaling     = linear
0.00.075.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.365 I llm_load_print_meta: freq_scale_train = 1
0.00.075.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.367 I llm_load_print_meta: model type       = 1.4B
0.00.075.367 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.368 I llm_load_print_meta: model params     = 1.41 B
0.00.075.369 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.369 I llm_load_print_meta: general.name     = 1.4B
0.00.075.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: max token length = 1024
0.00.138.278 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.295 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.866 I llama_new_context_with_model: n_ctx         = 128
0.00.265.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.880 I llama_new_context_with_model: n_batch       = 128
0.00.265.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.894 I llama_new_context_with_model: flash_attn    = 0
0.00.265.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.912 I llama_new_context_with_model: freq_scale    = 1
0.00.265.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.041 I llama_new_context_with_model: graph nodes  = 967
0.00.273.048 I llama_new_context_with_model: graph splits = 1
0.00.273.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.844 I 
0.00.345.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.988 I perplexity: tokenizing the input ..
0.00.355.619 I perplexity: tokenization took 9.627 ms
0.00.355.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.062 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.002.039 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.002.082 I llama_perf_context_print:        load time =     345.50 ms
0.01.002.086 I llama_perf_context_print: prompt eval time =     640.57 ms /   128 tokens (    5.00 ms per token,   199.82 tokens per second)
0.01.002.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.088 I llama_perf_context_print:       total time =     656.24 ms /   129 tokens

real	0m1.050s
user	0m3.517s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.906 I llm_load_vocab: special tokens cache size = 25
0.00.077.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.408 I llm_load_print_meta: arch             = gptneox
0.00.077.408 I llm_load_print_meta: vocab type       = BPE
0.00.077.408 I llm_load_print_meta: n_vocab          = 50304
0.00.077.409 I llm_load_print_meta: n_merges         = 50009
0.00.077.409 I llm_load_print_meta: vocab_only       = 0
0.00.077.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.410 I llm_load_print_meta: n_embd           = 2048
0.00.077.410 I llm_load_print_meta: n_layer          = 24
0.00.077.419 I llm_load_print_meta: n_head           = 16
0.00.077.420 I llm_load_print_meta: n_head_kv        = 16
0.00.077.420 I llm_load_print_meta: n_rot            = 32
0.00.077.420 I llm_load_print_meta: n_swa            = 0
0.00.077.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.421 I llm_load_print_meta: n_gqa            = 1
0.00.077.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.427 I llm_load_print_meta: n_ff             = 8192
0.00.077.427 I llm_load_print_meta: n_expert         = 0
0.00.077.427 I llm_load_print_meta: n_expert_used    = 0
0.00.077.427 I llm_load_print_meta: causal attn      = 1
0.00.077.428 I llm_load_print_meta: pooling type     = 0
0.00.077.428 I llm_load_print_meta: rope type        = 2
0.00.077.428 I llm_load_print_meta: rope scaling     = linear
0.00.077.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.429 I llm_load_print_meta: freq_scale_train = 1
0.00.077.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.431 I llm_load_print_meta: model type       = 1.4B
0.00.077.432 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.433 I llm_load_print_meta: model params     = 1.41 B
0.00.077.433 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.433 I llm_load_print_meta: general.name     = 1.4B
0.00.077.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.435 I llm_load_print_meta: max token length = 1024
0.00.147.009 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.671 I llama_new_context_with_model: n_batch       = 2048
0.00.281.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.672 I llama_new_context_with_model: flash_attn    = 0
0.00.281.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.680 I llama_new_context_with_model: freq_scale    = 1
0.00.350.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.701 I llama_new_context_with_model: graph nodes  = 967
0.00.352.701 I llama_new_context_with_model: graph splits = 1
0.00.352.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.720 I main: llama threadpool init, n_threads = 4
0.00.463.752 I 
0.00.463.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.873 I 
0.00.464.027 I sampler seed: 1234
0.00.464.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.053 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.987.752 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.987.756 I llama_perf_context_print:        load time =     462.81 ms
0.02.987.758 I llama_perf_context_print: prompt eval time =     108.06 ms /     7 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.987.759 I llama_perf_context_print:        eval time =    2403.89 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.987.760 I llama_perf_context_print:       total time =    2524.04 ms /    70 tokens

real	0m3.042s
user	0m11.078s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.605 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.106 I llm_load_print_meta: arch             = gptneox
0.00.076.107 I llm_load_print_meta: vocab type       = BPE
0.00.076.107 I llm_load_print_meta: n_vocab          = 50304
0.00.076.107 I llm_load_print_meta: n_merges         = 50009
0.00.076.108 I llm_load_print_meta: vocab_only       = 0
0.00.076.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.108 I llm_load_print_meta: n_embd           = 2048
0.00.076.108 I llm_load_print_meta: n_layer          = 24
0.00.076.117 I llm_load_print_meta: n_head           = 16
0.00.076.118 I llm_load_print_meta: n_head_kv        = 16
0.00.076.118 I llm_load_print_meta: n_rot            = 32
0.00.076.118 I llm_load_print_meta: n_swa            = 0
0.00.076.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.120 I llm_load_print_meta: n_gqa            = 1
0.00.076.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.126 I llm_load_print_meta: n_ff             = 8192
0.00.076.126 I llm_load_print_meta: n_expert         = 0
0.00.076.126 I llm_load_print_meta: n_expert_used    = 0
0.00.076.127 I llm_load_print_meta: causal attn      = 1
0.00.076.127 I llm_load_print_meta: pooling type     = 0
0.00.076.127 I llm_load_print_meta: rope type        = 2
0.00.076.127 I llm_load_print_meta: rope scaling     = linear
0.00.076.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.129 I llm_load_print_meta: freq_scale_train = 1
0.00.076.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.132 I llm_load_print_meta: model type       = 1.4B
0.00.076.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.133 I llm_load_print_meta: model params     = 1.41 B
0.00.076.134 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.134 I llm_load_print_meta: general.name     = 1.4B
0.00.076.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: max token length = 1024
0.00.146.739 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.755 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.582 I llama_new_context_with_model: n_ctx         = 128
0.00.278.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.608 I llama_new_context_with_model: n_batch       = 128
0.00.278.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.643 I llama_new_context_with_model: flash_attn    = 0
0.00.278.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.683 I llama_new_context_with_model: freq_scale    = 1
0.00.278.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.697 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.645 I llama_new_context_with_model: graph nodes  = 967
0.00.286.656 I llama_new_context_with_model: graph splits = 1
0.00.286.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.033 I 
0.00.374.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.215 I perplexity: tokenizing the input ..
0.00.383.870 I perplexity: tokenization took 9.651 ms
0.00.383.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.377 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.167.934 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.167.973 I llama_perf_context_print:        load time =     373.33 ms
0.01.167.975 I llama_perf_context_print: prompt eval time =     778.63 ms /   128 tokens (    6.08 ms per token,   164.39 tokens per second)
0.01.167.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.976 I llama_perf_context_print:       total time =     793.94 ms /   129 tokens

real	0m1.219s
user	0m4.289s
sys	0m0.437s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4303 (4b4d92b0)
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
0.00.302.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.990s
user	0m6.091s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4303 (4b4d92b0)
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
0.00.302.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.881s
user	0m5.539s
sys	0m0.745s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.64user 0.63system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359868maxresident)k
0inputs+32outputs (0major+53762minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53613minor)pagefaults 0swaps
```
