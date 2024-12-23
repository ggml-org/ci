## Summary

- status:  SUCCESS ✅
- runtime: 14:56.45
- date:    Mon Dec 23 19:42:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32d6ee6385b3fc908b283f509b845f757a6e7206
- author:  Diego Devesa
```
ggml : fix const usage in SSE path (#10962)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.10 sec*proc (28 tests)

Total Test time (real) =  54.11 sec

real	0m54.179s
user	1m9.377s
sys	0m0.740s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.11 sec*proc (28 tests)

Total Test time (real) =  23.12 sec

real	0m23.188s
user	0m24.724s
sys	0m0.793s
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
0.00.000.590 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.865 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.901 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type  f16:   73 tensors
0.00.019.578 I llm_load_vocab: special tokens cache size = 5
0.00.022.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.241 I llm_load_print_meta: arch             = bert
0.00.022.242 I llm_load_print_meta: vocab type       = WPM
0.00.022.242 I llm_load_print_meta: n_vocab          = 30522
0.00.022.242 I llm_load_print_meta: n_merges         = 0
0.00.022.243 I llm_load_print_meta: vocab_only       = 0
0.00.022.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.243 I llm_load_print_meta: n_embd           = 384
0.00.022.244 I llm_load_print_meta: n_layer          = 12
0.00.022.251 I llm_load_print_meta: n_head           = 12
0.00.022.251 I llm_load_print_meta: n_head_kv        = 12
0.00.022.252 I llm_load_print_meta: n_rot            = 32
0.00.022.253 I llm_load_print_meta: n_swa            = 0
0.00.022.253 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.254 I llm_load_print_meta: n_gqa            = 1
0.00.022.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.261 I llm_load_print_meta: n_ff             = 1536
0.00.022.262 I llm_load_print_meta: n_expert         = 0
0.00.022.262 I llm_load_print_meta: n_expert_used    = 0
0.00.022.263 I llm_load_print_meta: causal attn      = 0
0.00.022.263 I llm_load_print_meta: pooling type     = 2
0.00.022.264 I llm_load_print_meta: rope type        = 2
0.00.022.264 I llm_load_print_meta: rope scaling     = linear
0.00.022.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.267 I llm_load_print_meta: freq_scale_train = 1
0.00.022.267 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.271 I llm_load_print_meta: model type       = 33M
0.00.022.271 I llm_load_print_meta: model ftype      = F16
0.00.022.272 I llm_load_print_meta: model params     = 33.21 M
0.00.022.273 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.274 I llm_load_print_meta: general.name     = Bge Small
0.00.022.274 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.275 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.275 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.276 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.277 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.277 I llm_load_print_meta: max token length = 21
0.00.026.859 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.865 I llama_new_context_with_model: n_ctx         = 512
0.00.027.865 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.866 I llama_new_context_with_model: n_batch       = 2048
0.00.027.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.867 I llama_new_context_with_model: flash_attn    = 0
0.00.027.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.869 I llama_new_context_with_model: freq_scale    = 1
0.00.027.883 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.926 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.933 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.940 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.826 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.830 I llama_new_context_with_model: graph nodes  = 429
0.00.031.830 I llama_new_context_with_model: graph splits = 1
0.00.031.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.512 I 
0.00.035.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.983 I llama_perf_context_print:        load time =      34.90 ms
0.00.040.986 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2670.62 tokens per second)
0.00.040.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.988 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.967 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.973 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.709 I llm_load_vocab: special tokens cache size = 5
0.00.022.433 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.447 I llm_load_print_meta: arch             = bert
0.00.022.448 I llm_load_print_meta: vocab type       = WPM
0.00.022.448 I llm_load_print_meta: n_vocab          = 30522
0.00.022.448 I llm_load_print_meta: n_merges         = 0
0.00.022.449 I llm_load_print_meta: vocab_only       = 0
0.00.022.449 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.449 I llm_load_print_meta: n_embd           = 384
0.00.022.450 I llm_load_print_meta: n_layer          = 12
0.00.022.458 I llm_load_print_meta: n_head           = 12
0.00.022.459 I llm_load_print_meta: n_head_kv        = 12
0.00.022.460 I llm_load_print_meta: n_rot            = 32
0.00.022.460 I llm_load_print_meta: n_swa            = 0
0.00.022.460 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.461 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.462 I llm_load_print_meta: n_gqa            = 1
0.00.022.463 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.469 I llm_load_print_meta: n_ff             = 1536
0.00.022.469 I llm_load_print_meta: n_expert         = 0
0.00.022.470 I llm_load_print_meta: n_expert_used    = 0
0.00.022.470 I llm_load_print_meta: causal attn      = 0
0.00.022.470 I llm_load_print_meta: pooling type     = 2
0.00.022.471 I llm_load_print_meta: rope type        = 2
0.00.022.471 I llm_load_print_meta: rope scaling     = linear
0.00.022.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.473 I llm_load_print_meta: freq_scale_train = 1
0.00.022.474 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.477 I llm_load_print_meta: model type       = 33M
0.00.022.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.479 I llm_load_print_meta: model params     = 33.21 M
0.00.022.480 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.480 I llm_load_print_meta: general.name     = Bge Small
0.00.022.481 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.481 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.481 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.482 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.482 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.482 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.483 I llm_load_print_meta: max token length = 21
0.00.025.522 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.514 I llama_new_context_with_model: n_ctx         = 512
0.00.026.515 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.515 I llama_new_context_with_model: n_batch       = 2048
0.00.026.515 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.516 I llama_new_context_with_model: flash_attn    = 0
0.00.026.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.518 I llama_new_context_with_model: freq_scale    = 1
0.00.026.535 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.693 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.701 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.584 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.590 I llama_new_context_with_model: graph nodes  = 429
0.00.030.590 I llama_new_context_with_model: graph splits = 1
0.00.030.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.488 I 
0.00.033.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.317 I llama_perf_context_print:        load time =      32.91 ms
0.00.038.320 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.038.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.323 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.048s
user	0m0.050s
sys	0m0.031s
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
0.00.000.199 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.164 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.192 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.193 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.198 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.199 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.200 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.201 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.109 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.111 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.111 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.115 I llama_model_loader: - type  f32:   40 tensors
0.00.020.116 I llama_model_loader: - type  f16:   30 tensors
0.00.040.528 W llm_load_vocab: empty token at index 5
0.00.051.608 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.817 I llm_load_vocab: special tokens cache size = 5
0.00.425.907 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.928 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.928 I llm_load_print_meta: vocab type       = BPE
0.00.425.929 I llm_load_print_meta: n_vocab          = 61056
0.00.425.930 I llm_load_print_meta: n_merges         = 39382
0.00.425.930 I llm_load_print_meta: vocab_only       = 0
0.00.425.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.931 I llm_load_print_meta: n_embd           = 384
0.00.425.931 I llm_load_print_meta: n_layer          = 4
0.00.425.942 I llm_load_print_meta: n_head           = 12
0.00.425.943 I llm_load_print_meta: n_head_kv        = 12
0.00.425.943 I llm_load_print_meta: n_rot            = 32
0.00.425.944 I llm_load_print_meta: n_swa            = 0
0.00.425.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.945 I llm_load_print_meta: n_gqa            = 1
0.00.425.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.950 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.950 I llm_load_print_meta: n_ff             = 1536
0.00.425.951 I llm_load_print_meta: n_expert         = 0
0.00.425.951 I llm_load_print_meta: n_expert_used    = 0
0.00.425.951 I llm_load_print_meta: causal attn      = 0
0.00.425.952 I llm_load_print_meta: pooling type     = -1
0.00.425.952 I llm_load_print_meta: rope type        = -1
0.00.425.952 I llm_load_print_meta: rope scaling     = linear
0.00.425.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.954 I llm_load_print_meta: freq_scale_train = 1
0.00.425.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.956 I llm_load_print_meta: model type       = 33M
0.00.425.957 I llm_load_print_meta: model ftype      = F16
0.00.425.958 I llm_load_print_meta: model params     = 32.90 M
0.00.425.959 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.959 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.960 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.961 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.961 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.962 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.962 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.962 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.963 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.963 I llm_load_print_meta: max token length = 45
0.00.429.442 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.560 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.560 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.560 I llama_new_context_with_model: n_batch       = 2048
0.00.431.561 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.561 I llama_new_context_with_model: flash_attn    = 0
0.00.431.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.564 I llama_new_context_with_model: freq_scale    = 1
0.00.431.582 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.441.797 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.811 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.821 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.576 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.582 I llama_new_context_with_model: graph nodes  = 154
0.00.443.583 I llama_new_context_with_model: graph splits = 1
0.00.443.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.228 I 
0.00.451.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.569 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.577 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.578 I main: number of tokens in prompt = 13
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


0.00.451.584 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.584 I main: number of tokens in prompt = 40
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


0.00.455.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.419 I llama_perf_context_print:        load time =     451.00 ms
0.00.466.421 I llama_perf_context_print: prompt eval time =      10.82 ms /    62 tokens (    0.17 ms per token,  5729.60 tokens per second)
0.00.466.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.423 I llama_perf_context_print:       total time =      15.19 ms /    63 tokens

real	0m0.486s
user	0m0.494s
sys	0m0.059s
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
0.00.000.676 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.639 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.533 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.363.535 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.545 I llama_model_loader: - type  f32:   37 tensors
0.00.363.547 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.464 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.848 I llm_load_vocab: special tokens cache size = 5
0.00.871.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.995 I llm_load_print_meta: arch             = gemma
0.00.871.996 I llm_load_print_meta: vocab type       = SPM
0.00.871.997 I llm_load_print_meta: n_vocab          = 256000
0.00.871.999 I llm_load_print_meta: n_merges         = 0
0.00.872.000 I llm_load_print_meta: vocab_only       = 0
0.00.872.000 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.001 I llm_load_print_meta: n_embd           = 2048
0.00.872.001 I llm_load_print_meta: n_layer          = 18
0.00.872.067 I llm_load_print_meta: n_head           = 8
0.00.872.074 I llm_load_print_meta: n_head_kv        = 1
0.00.872.074 I llm_load_print_meta: n_rot            = 256
0.00.872.075 I llm_load_print_meta: n_swa            = 0
0.00.872.075 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.075 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.080 I llm_load_print_meta: n_gqa            = 8
0.00.872.084 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.089 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.090 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.091 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.097 I llm_load_print_meta: n_ff             = 16384
0.00.872.098 I llm_load_print_meta: n_expert         = 0
0.00.872.098 I llm_load_print_meta: n_expert_used    = 0
0.00.872.098 I llm_load_print_meta: causal attn      = 1
0.00.872.099 I llm_load_print_meta: pooling type     = 0
0.00.872.099 I llm_load_print_meta: rope type        = 2
0.00.872.100 I llm_load_print_meta: rope scaling     = linear
0.00.872.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.102 I llm_load_print_meta: freq_scale_train = 1
0.00.872.102 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.104 I llm_load_print_meta: model type       = 2B
0.00.872.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.872.106 I llm_load_print_meta: model params     = 2.51 B
0.00.872.107 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.872.107 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.108 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.109 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.110 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.110 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.116 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.118 I llm_load_print_meta: max token length = 93
0.00.973.244 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.973.258 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.973.259 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.973.260 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.973.261 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.973.262 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.979.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.255 I llama_new_context_with_model: n_ctx         = 4096
0.00.979.256 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.979.256 I llama_new_context_with_model: n_batch       = 2048
0.00.979.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.257 I llama_new_context_with_model: flash_attn    = 0
0.00.979.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.261 I llama_new_context_with_model: freq_scale    = 1
0.00.979.261 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.359 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.995.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.995.148 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.995.269 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.998.015 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.998.019 I llama_new_context_with_model: graph nodes  = 601
0.00.998.020 I llama_new_context_with_model: graph splits = 1
0.00.998.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.998.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.835 I main: llama threadpool init, n_threads = 4
0.01.616.853 I 
0.01.616.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.977 I 
0.01.617.221 I sampler seed: 110273661
0.01.617.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.617.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.617.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.617.249 I 
 increably, and with an unnatural fervor for acquiring and consuming knowledge.

My insatiable curiosity has propelled me to explore the depths of philosophy, from ancient Greek thought

0.15.285.628 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.67 tokens per second)
0.15.285.631 I llama_perf_context_print:        load time =    1615.85 ms
0.15.285.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.285.635 I llama_perf_context_print:        eval time =   13578.61 ms /    32 runs   (  424.33 ms per token,     2.36 tokens per second)
0.15.285.636 I llama_perf_context_print:       total time =   13668.80 ms /    33 tokens
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
0.00.000.653 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.241.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.084 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.370.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.096 I llama_model_loader: - type  f32:   37 tensors
0.00.370.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.620.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.693.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.694.089 I llm_load_vocab: special tokens cache size = 5
0.00.911.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.911.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.911.244 I llm_load_print_meta: arch             = gemma
0.00.911.245 I llm_load_print_meta: vocab type       = SPM
0.00.911.246 I llm_load_print_meta: n_vocab          = 256000
0.00.911.248 I llm_load_print_meta: n_merges         = 0
0.00.911.249 I llm_load_print_meta: vocab_only       = 0
0.00.911.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.911.250 I llm_load_print_meta: n_embd           = 2048
0.00.911.250 I llm_load_print_meta: n_layer          = 18
0.00.911.319 I llm_load_print_meta: n_head           = 8
0.00.911.326 I llm_load_print_meta: n_head_kv        = 1
0.00.911.326 I llm_load_print_meta: n_rot            = 256
0.00.911.327 I llm_load_print_meta: n_swa            = 0
0.00.911.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.911.328 I llm_load_print_meta: n_embd_head_v    = 256
0.00.911.332 I llm_load_print_meta: n_gqa            = 8
0.00.911.337 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.911.342 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.911.344 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.911.345 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.911.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.911.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.911.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.911.351 I llm_load_print_meta: n_ff             = 16384
0.00.911.352 I llm_load_print_meta: n_expert         = 0
0.00.911.352 I llm_load_print_meta: n_expert_used    = 0
0.00.911.352 I llm_load_print_meta: causal attn      = 1
0.00.911.352 I llm_load_print_meta: pooling type     = 0
0.00.911.353 I llm_load_print_meta: rope type        = 2
0.00.911.353 I llm_load_print_meta: rope scaling     = linear
0.00.911.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.911.355 I llm_load_print_meta: freq_scale_train = 1
0.00.911.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.911.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.911.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.911.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.911.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.911.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.911.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.911.358 I llm_load_print_meta: model type       = 2B
0.00.911.359 I llm_load_print_meta: model ftype      = Q8_0
0.00.911.359 I llm_load_print_meta: model params     = 2.51 B
0.00.911.360 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.911.360 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.911.362 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.911.362 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.911.363 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.911.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.911.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.911.364 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.911.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.911.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.911.372 I llm_load_print_meta: max token length = 93
0.01.008.696 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.014.889 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.896 I llama_new_context_with_model: n_ctx         = 4096
0.01.014.897 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.014.897 I llama_new_context_with_model: n_batch       = 2048
0.01.014.898 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.898 I llama_new_context_with_model: flash_attn    = 0
0.01.014.902 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.903 I llama_new_context_with_model: freq_scale    = 1
0.01.014.904 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.014.998 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.030.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.030.697 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.030.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.033.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.033.472 I llama_new_context_with_model: graph nodes  = 601
0.01.033.473 I llama_new_context_with_model: graph splits = 1
0.01.033.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.033.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.982 I main: llama threadpool init, n_threads = 4
0.01.652.997 I 
0.01.653.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.123 I 
0.01.653.368 I sampler seed: 2861116806
0.01.653.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.653.396 I 
 increasities of the past.

I'm not sure what you're talking about. Could you please provide more context? [end of text]


0.13.138.594 I llama_perf_sampler_print:    sampling time =      42.31 ms /    28 runs   (    1.51 ms per token,   661.75 tokens per second)
0.13.138.597 I llama_perf_context_print:        load time =    1652.02 ms
0.13.138.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.138.600 I llama_perf_context_print:        eval time =   11408.80 ms /    27 runs   (  422.55 ms per token,     2.37 tokens per second)
0.13.138.601 I llama_perf_context_print:       total time =   11485.62 ms /    28 tokens
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
0.00.000.606 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.479 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.477 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.364.480 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.490 I llama_model_loader: - type  f32:   37 tensors
0.00.364.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.625.315 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.700.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.701.182 I llm_load_vocab: special tokens cache size = 5
0.00.893.583 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.893.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.893.659 I llm_load_print_meta: arch             = gemma
0.00.893.660 I llm_load_print_meta: vocab type       = SPM
0.00.893.661 I llm_load_print_meta: n_vocab          = 256000
0.00.893.663 I llm_load_print_meta: n_merges         = 0
0.00.893.664 I llm_load_print_meta: vocab_only       = 0
0.00.893.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.893.664 I llm_load_print_meta: n_embd           = 2048
0.00.893.665 I llm_load_print_meta: n_layer          = 18
0.00.893.730 I llm_load_print_meta: n_head           = 8
0.00.893.737 I llm_load_print_meta: n_head_kv        = 1
0.00.893.737 I llm_load_print_meta: n_rot            = 256
0.00.893.738 I llm_load_print_meta: n_swa            = 0
0.00.893.739 I llm_load_print_meta: n_embd_head_k    = 256
0.00.893.740 I llm_load_print_meta: n_embd_head_v    = 256
0.00.893.744 I llm_load_print_meta: n_gqa            = 8
0.00.893.749 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.893.754 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.893.755 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.893.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.893.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.893.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.893.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.893.764 I llm_load_print_meta: n_ff             = 16384
0.00.893.764 I llm_load_print_meta: n_expert         = 0
0.00.893.765 I llm_load_print_meta: n_expert_used    = 0
0.00.893.766 I llm_load_print_meta: causal attn      = 1
0.00.893.766 I llm_load_print_meta: pooling type     = 0
0.00.893.767 I llm_load_print_meta: rope type        = 2
0.00.893.768 I llm_load_print_meta: rope scaling     = linear
0.00.893.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.893.770 I llm_load_print_meta: freq_scale_train = 1
0.00.893.771 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.893.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.893.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.893.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.893.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.893.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.893.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.893.777 I llm_load_print_meta: model type       = 2B
0.00.893.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.893.779 I llm_load_print_meta: model params     = 2.51 B
0.00.893.780 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.893.781 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.893.782 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.893.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.893.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.893.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.893.795 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.893.796 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.893.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.893.804 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.893.805 I llm_load_print_meta: max token length = 93
0.00.973.764 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.973.775 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.973.777 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.973.777 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.973.778 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.973.779 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.979.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.904 I llama_new_context_with_model: n_ctx         = 4096
0.00.979.905 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.979.905 I llama_new_context_with_model: n_batch       = 2048
0.00.979.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.907 I llama_new_context_with_model: flash_attn    = 0
0.00.979.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.911 I llama_new_context_with_model: freq_scale    = 1
0.00.979.911 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.013 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.995.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.995.131 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.995.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.997.859 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.997.864 I llama_new_context_with_model: graph nodes  = 601
0.00.997.864 I llama_new_context_with_model: graph splits = 1
0.00.997.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.997.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.764 I main: llama threadpool init, n_threads = 4
0.01.643.783 I 
0.01.643.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.932 I 
0.01.644.189 I sampler seed: 3672107605
0.01.644.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.644.218 I 
 increasities is a complex and multifaceted issue that requires careful consideration of various perspectives and contexts.

**Understanding the Issue**

**1. Intersectionality:**



0.15.364.523 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.15.364.526 I llama_perf_context_print:        load time =    1642.83 ms
0.15.364.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.364.530 I llama_perf_context_print:        eval time =   13630.71 ms /    32 runs   (  425.96 ms per token,     2.35 tokens per second)
0.15.364.530 I llama_perf_context_print:       total time =   13720.77 ms /    33 tokens
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
0.00.000.669 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.567 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.491 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.357.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.503 I llama_model_loader: - type  f32:   37 tensors
0.00.357.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.603.414 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.398 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.425 I llm_load_vocab: special tokens cache size = 5
0.00.864.875 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.951 I llm_load_print_meta: arch             = gemma
0.00.864.952 I llm_load_print_meta: vocab type       = SPM
0.00.864.953 I llm_load_print_meta: n_vocab          = 256000
0.00.864.955 I llm_load_print_meta: n_merges         = 0
0.00.864.956 I llm_load_print_meta: vocab_only       = 0
0.00.864.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.957 I llm_load_print_meta: n_embd           = 2048
0.00.864.957 I llm_load_print_meta: n_layer          = 18
0.00.865.022 I llm_load_print_meta: n_head           = 8
0.00.865.029 I llm_load_print_meta: n_head_kv        = 1
0.00.865.029 I llm_load_print_meta: n_rot            = 256
0.00.865.029 I llm_load_print_meta: n_swa            = 0
0.00.865.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.030 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.035 I llm_load_print_meta: n_gqa            = 8
0.00.865.064 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.070 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.072 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.079 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.088 I llm_load_print_meta: n_ff             = 16384
0.00.865.089 I llm_load_print_meta: n_expert         = 0
0.00.865.097 I llm_load_print_meta: n_expert_used    = 0
0.00.865.098 I llm_load_print_meta: causal attn      = 1
0.00.865.098 I llm_load_print_meta: pooling type     = 0
0.00.865.099 I llm_load_print_meta: rope type        = 2
0.00.865.106 I llm_load_print_meta: rope scaling     = linear
0.00.865.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.109 I llm_load_print_meta: freq_scale_train = 1
0.00.865.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.114 I llm_load_print_meta: model type       = 2B
0.00.865.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.115 I llm_load_print_meta: model params     = 2.51 B
0.00.865.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.116 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.119 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.120 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.120 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.126 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.127 I llm_load_print_meta: max token length = 93
0.00.938.066 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.938.072 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.944.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.292 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.293 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.293 I llama_new_context_with_model: n_batch       = 2048
0.00.944.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.294 I llama_new_context_with_model: flash_attn    = 0
0.00.944.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.298 I llama_new_context_with_model: freq_scale    = 1
0.00.944.299 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.959.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.257 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.376 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.106 I llama_new_context_with_model: graph nodes  = 601
0.00.962.107 I llama_new_context_with_model: graph splits = 1
0.00.962.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.962.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.347 I main: llama threadpool init, n_threads = 4
0.01.587.363 I 
0.01.587.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.502 I 
0.01.587.748 I sampler seed: 2996940977
0.01.587.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.776 I 
 increasels, but unlike normal circus animals, the animals are sentient and have their own dreams and aspirations.

The animals are housed in a spacious, naturalistic environment

0.15.281.627 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.30 tokens per second)
0.15.281.630 I llama_perf_context_print:        load time =    1586.34 ms
0.15.281.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.281.632 I llama_perf_context_print:        eval time =   13604.05 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.281.633 I llama_perf_context_print:       total time =   13694.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.892s
user	3m44.408s
sys	0m9.565s
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
main: build = 4385 (32d6ee63)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185824.51 ms
main:    total time = 185824.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.372 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.353.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.378.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.378.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.378.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.378.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.378.011 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.378.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.378.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.378.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.378.020 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.378.021 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.378.032 I llama_model_loader: - type  f32:   37 tensors
0.00.378.034 I llama_model_loader: - type q4_K:  108 tensors
0.00.378.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.637.168 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.707.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.708.227 I llm_load_vocab: special tokens cache size = 5
0.00.915.330 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.915.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.405 I llm_load_print_meta: arch             = gemma
0.00.915.406 I llm_load_print_meta: vocab type       = SPM
0.00.915.406 I llm_load_print_meta: n_vocab          = 256000
0.00.915.409 I llm_load_print_meta: n_merges         = 0
0.00.915.409 I llm_load_print_meta: vocab_only       = 0
0.00.915.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.410 I llm_load_print_meta: n_embd           = 2048
0.00.915.410 I llm_load_print_meta: n_layer          = 18
0.00.915.473 I llm_load_print_meta: n_head           = 8
0.00.915.481 I llm_load_print_meta: n_head_kv        = 1
0.00.915.482 I llm_load_print_meta: n_rot            = 256
0.00.915.483 I llm_load_print_meta: n_swa            = 0
0.00.915.484 I llm_load_print_meta: n_embd_head_k    = 256
0.00.915.484 I llm_load_print_meta: n_embd_head_v    = 256
0.00.915.493 I llm_load_print_meta: n_gqa            = 8
0.00.915.498 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.915.503 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.915.504 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.915.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.915.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.915.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.915.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.915.514 I llm_load_print_meta: n_ff             = 16384
0.00.915.515 I llm_load_print_meta: n_expert         = 0
0.00.915.515 I llm_load_print_meta: n_expert_used    = 0
0.00.915.516 I llm_load_print_meta: causal attn      = 1
0.00.915.516 I llm_load_print_meta: pooling type     = 0
0.00.915.517 I llm_load_print_meta: rope type        = 2
0.00.915.518 I llm_load_print_meta: rope scaling     = linear
0.00.915.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.915.520 I llm_load_print_meta: freq_scale_train = 1
0.00.915.523 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.915.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.915.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.915.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.915.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.915.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.915.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.915.526 I llm_load_print_meta: model type       = 2B
0.00.915.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.915.528 I llm_load_print_meta: model params     = 2.51 B
0.00.915.528 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.915.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.915.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.915.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.915.531 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.915.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.915.532 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.915.533 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.915.538 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.915.540 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.915.540 I llm_load_print_meta: max token length = 93
0.00.978.255 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.978.267 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.978.268 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.978.269 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.978.269 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.978.270 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.984.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.265 I llama_new_context_with_model: n_ctx         = 4096
0.00.984.266 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.984.266 I llama_new_context_with_model: n_batch       = 2048
0.00.984.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.267 I llama_new_context_with_model: flash_attn    = 0
0.00.984.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.272 I llama_new_context_with_model: freq_scale    = 1
0.00.984.273 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.984.370 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.999.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.999.636 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.999.756 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.002.351 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.002.355 I llama_new_context_with_model: graph nodes  = 601
0.01.002.355 I llama_new_context_with_model: graph splits = 1
0.01.002.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.002.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.201 I main: llama threadpool init, n_threads = 4
0.01.582.219 I 
0.01.582.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.351 I 
0.01.582.594 I sampler seed: 614229742
0.01.582.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.620 I 
 secon.html

**Error: Cannot find main method or suitable default method for launch.**

**Causes:**

- The main class is not defined or is

0.12.757.505 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.12.757.509 I llama_perf_context_print:        load time =    1581.20 ms
0.12.757.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.757.512 I llama_perf_context_print:        eval time =   11085.99 ms /    32 runs   (  346.44 ms per token,     2.89 tokens per second)
0.12.757.512 I llama_perf_context_print:       total time =   11175.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4385 (32d6ee63)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185778.22 ms
main:    total time = 185778.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.981 I llama_model_loader: - type  f32:   37 tensors
0.00.355.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.924 I llm_load_vocab: special tokens cache size = 5
0.00.850.112 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.184 I llm_load_print_meta: arch             = gemma
0.00.850.185 I llm_load_print_meta: vocab type       = SPM
0.00.850.186 I llm_load_print_meta: n_vocab          = 256000
0.00.850.189 I llm_load_print_meta: n_merges         = 0
0.00.850.189 I llm_load_print_meta: vocab_only       = 0
0.00.850.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.190 I llm_load_print_meta: n_embd           = 2048
0.00.850.190 I llm_load_print_meta: n_layer          = 18
0.00.850.257 I llm_load_print_meta: n_head           = 8
0.00.850.264 I llm_load_print_meta: n_head_kv        = 1
0.00.850.265 I llm_load_print_meta: n_rot            = 256
0.00.850.265 I llm_load_print_meta: n_swa            = 0
0.00.850.266 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.267 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.271 I llm_load_print_meta: n_gqa            = 8
0.00.850.277 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.282 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.284 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.286 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.293 I llm_load_print_meta: n_ff             = 16384
0.00.850.294 I llm_load_print_meta: n_expert         = 0
0.00.850.294 I llm_load_print_meta: n_expert_used    = 0
0.00.850.295 I llm_load_print_meta: causal attn      = 1
0.00.850.295 I llm_load_print_meta: pooling type     = 0
0.00.850.296 I llm_load_print_meta: rope type        = 2
0.00.850.296 I llm_load_print_meta: rope scaling     = linear
0.00.850.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.299 I llm_load_print_meta: freq_scale_train = 1
0.00.850.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.307 I llm_load_print_meta: model type       = 2B
0.00.850.308 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.309 I llm_load_print_meta: model params     = 2.51 B
0.00.850.310 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.311 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.312 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.312 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.314 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.315 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.320 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.322 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.322 I llm_load_print_meta: max token length = 93
0.00.910.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.916.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.678 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.679 I llama_new_context_with_model: n_batch       = 2048
0.00.916.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.680 I llama_new_context_with_model: flash_attn    = 0
0.00.916.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.683 I llama_new_context_with_model: freq_scale    = 1
0.00.916.684 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.772 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.931.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.767 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.771 I llama_new_context_with_model: graph nodes  = 601
0.00.934.771 I llama_new_context_with_model: graph splits = 1
0.00.934.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.592 I main: llama threadpool init, n_threads = 4
0.01.515.607 I 
0.01.515.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.730 I 
0.01.515.967 I sampler seed: 1780956275
0.01.515.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.515.995 I 
 increasities with an emphasis on the role of emotions and empathy.

The human experience is replete with moments of joy, sorrow, and everything in between. These

0.12.665.922 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.12.665.937 I llama_perf_context_print:        load time =    1514.59 ms
0.12.665.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.665.941 I llama_perf_context_print:        eval time =   11060.35 ms /    32 runs   (  345.64 ms per token,     2.89 tokens per second)
0.12.665.942 I llama_perf_context_print:       total time =   11150.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.954s
user	46m44.676s
sys	0m6.451s
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
0.00.000.584 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.479 I llama_model_loader: - type  f32:   37 tensors
0.00.131.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.279 I llm_load_vocab: special tokens cache size = 5
0.00.287.191 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.211 I llm_load_print_meta: arch             = gemma
0.00.287.212 I llm_load_print_meta: vocab type       = SPM
0.00.287.213 I llm_load_print_meta: n_vocab          = 256000
0.00.287.213 I llm_load_print_meta: n_merges         = 0
0.00.287.214 I llm_load_print_meta: vocab_only       = 0
0.00.287.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.214 I llm_load_print_meta: n_embd           = 2048
0.00.287.215 I llm_load_print_meta: n_layer          = 18
0.00.287.226 I llm_load_print_meta: n_head           = 8
0.00.287.227 I llm_load_print_meta: n_head_kv        = 1
0.00.287.228 I llm_load_print_meta: n_rot            = 256
0.00.287.228 I llm_load_print_meta: n_swa            = 0
0.00.287.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.229 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.230 I llm_load_print_meta: n_gqa            = 8
0.00.287.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.236 I llm_load_print_meta: n_ff             = 16384
0.00.287.236 I llm_load_print_meta: n_expert         = 0
0.00.287.237 I llm_load_print_meta: n_expert_used    = 0
0.00.287.237 I llm_load_print_meta: causal attn      = 1
0.00.287.237 I llm_load_print_meta: pooling type     = 0
0.00.287.238 I llm_load_print_meta: rope type        = 2
0.00.287.238 I llm_load_print_meta: rope scaling     = linear
0.00.287.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.240 I llm_load_print_meta: freq_scale_train = 1
0.00.287.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.242 I llm_load_print_meta: model type       = 2B
0.00.287.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.244 I llm_load_print_meta: model params     = 2.51 B
0.00.287.245 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.245 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.245 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.247 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.248 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.248 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.248 I llm_load_print_meta: max token length = 93
0.00.388.165 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.174 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.175 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.176 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.176 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.177 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.393.471 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.393.472 I llama_new_context_with_model: n_batch       = 2048
0.00.393.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.473 I llama_new_context_with_model: flash_attn    = 0
0.00.393.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.476 I llama_new_context_with_model: freq_scale    = 1
0.00.393.477 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.498 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.408.104 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.116 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.209 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.521 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.527 I llama_new_context_with_model: graph nodes  = 601
0.00.409.528 I llama_new_context_with_model: graph splits = 1
0.00.409.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.676 I main: llama threadpool init, n_threads = 4
0.00.495.692 I 
0.00.495.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.772 I 
0.00.495.814 I sampler seed: 2767255278
0.00.495.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.834 I 
 increasities, a form of high-level artificial intelligence that combines symbolic reasoning and natural language processing.

**Symbolic Reasoning:**

- Enables reasoning about abstract concepts

0.02.774.624 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5813.95 tokens per second)
0.02.774.627 I llama_perf_context_print:        load time =     494.87 ms
0.02.774.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.630 I llama_perf_context_print:        eval time =    2258.16 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.774.631 I llama_perf_context_print:       total time =    2278.96 ms /    33 tokens
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
0.00.000.168 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.020.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.492 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.499 I llama_model_loader: - type  f32:   37 tensors
0.00.129.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.558 I llm_load_vocab: special tokens cache size = 5
0.00.286.805 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.829 I llm_load_print_meta: arch             = gemma
0.00.286.829 I llm_load_print_meta: vocab type       = SPM
0.00.286.830 I llm_load_print_meta: n_vocab          = 256000
0.00.286.831 I llm_load_print_meta: n_merges         = 0
0.00.286.831 I llm_load_print_meta: vocab_only       = 0
0.00.286.831 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.832 I llm_load_print_meta: n_embd           = 2048
0.00.286.832 I llm_load_print_meta: n_layer          = 18
0.00.286.843 I llm_load_print_meta: n_head           = 8
0.00.286.844 I llm_load_print_meta: n_head_kv        = 1
0.00.286.845 I llm_load_print_meta: n_rot            = 256
0.00.286.845 I llm_load_print_meta: n_swa            = 0
0.00.286.846 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.846 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.847 I llm_load_print_meta: n_gqa            = 8
0.00.286.848 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.849 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.850 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.852 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.854 I llm_load_print_meta: n_ff             = 16384
0.00.286.854 I llm_load_print_meta: n_expert         = 0
0.00.286.854 I llm_load_print_meta: n_expert_used    = 0
0.00.286.854 I llm_load_print_meta: causal attn      = 1
0.00.286.855 I llm_load_print_meta: pooling type     = 0
0.00.286.855 I llm_load_print_meta: rope type        = 2
0.00.286.855 I llm_load_print_meta: rope scaling     = linear
0.00.286.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.858 I llm_load_print_meta: freq_scale_train = 1
0.00.286.858 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.860 I llm_load_print_meta: model type       = 2B
0.00.286.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.861 I llm_load_print_meta: model params     = 2.51 B
0.00.286.862 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.863 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.863 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.865 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.865 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.865 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.866 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.866 I llm_load_print_meta: max token length = 93
0.00.381.534 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.655 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.655 I llama_new_context_with_model: n_batch       = 2048
0.00.386.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.657 I llama_new_context_with_model: flash_attn    = 0
0.00.386.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.661 I llama_new_context_with_model: freq_scale    = 1
0.00.386.662 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.682 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.401.599 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.614 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.711 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.950 I llama_new_context_with_model: graph nodes  = 601
0.00.402.950 I llama_new_context_with_model: graph splits = 1
0.00.402.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.881 I main: llama threadpool init, n_threads = 4
0.00.485.896 I 
0.00.485.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.974 I 
0.00.486.020 I sampler seed: 2706489583
0.00.486.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.037 I 
 increasities and the potential for unintended consequences.

## The Ethical Dilemma of Medical Imaging

**Medical imaging** plays a crucial role in healthcare, allowing for diagnosis

0.02.699.212 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.02.699.215 I llama_perf_context_print:        load time =     485.50 ms
0.02.699.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.217 I llama_perf_context_print:        eval time =    2193.09 ms /    32 runs   (   68.53 ms per token,    14.59 tokens per second)
0.02.699.218 I llama_perf_context_print:       total time =    2213.34 ms /    33 tokens
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
0.00.000.169 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.020.785 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.879 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.885 I llama_model_loader: - type  f32:   37 tensors
0.00.135.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.986 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.663 I llm_load_vocab: special tokens cache size = 5
0.00.290.895 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.916 I llm_load_print_meta: arch             = gemma
0.00.290.916 I llm_load_print_meta: vocab type       = SPM
0.00.290.917 I llm_load_print_meta: n_vocab          = 256000
0.00.290.917 I llm_load_print_meta: n_merges         = 0
0.00.290.917 I llm_load_print_meta: vocab_only       = 0
0.00.290.918 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.918 I llm_load_print_meta: n_embd           = 2048
0.00.290.919 I llm_load_print_meta: n_layer          = 18
0.00.290.930 I llm_load_print_meta: n_head           = 8
0.00.290.930 I llm_load_print_meta: n_head_kv        = 1
0.00.290.931 I llm_load_print_meta: n_rot            = 256
0.00.290.931 I llm_load_print_meta: n_swa            = 0
0.00.290.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.933 I llm_load_print_meta: n_gqa            = 8
0.00.290.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.939 I llm_load_print_meta: n_ff             = 16384
0.00.290.939 I llm_load_print_meta: n_expert         = 0
0.00.290.939 I llm_load_print_meta: n_expert_used    = 0
0.00.290.940 I llm_load_print_meta: causal attn      = 1
0.00.290.940 I llm_load_print_meta: pooling type     = 0
0.00.290.940 I llm_load_print_meta: rope type        = 2
0.00.290.941 I llm_load_print_meta: rope scaling     = linear
0.00.290.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.943 I llm_load_print_meta: freq_scale_train = 1
0.00.290.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.945 I llm_load_print_meta: model type       = 2B
0.00.290.946 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.946 I llm_load_print_meta: model params     = 2.51 B
0.00.290.947 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.948 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.948 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.948 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.949 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.950 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.950 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.950 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.951 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.951 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.952 I llm_load_print_meta: max token length = 93
0.00.367.709 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.717 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.718 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.719 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.719 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.720 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.903 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.904 I llama_new_context_with_model: n_batch       = 2048
0.00.372.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.905 I llama_new_context_with_model: flash_attn    = 0
0.00.372.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.909 I llama_new_context_with_model: freq_scale    = 1
0.00.372.910 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.930 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.387.968 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.981 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.076 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.382 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.386 I llama_new_context_with_model: graph nodes  = 601
0.00.389.387 I llama_new_context_with_model: graph splits = 1
0.00.389.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.515 I main: llama threadpool init, n_threads = 4
0.00.477.531 I 
0.00.477.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.623 I 
0.00.477.670 I sampler seed: 1248834843
0.00.477.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.699 I 
 increably, with the boundless potential of the internet to connect the minds of men.

This statement expresses optimism about the future of online communication, highlighting the potential

0.02.772.194 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5817.03 tokens per second)
0.02.772.196 I llama_perf_context_print:        load time =     477.03 ms
0.02.772.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.772.199 I llama_perf_context_print:        eval time =    2274.53 ms /    32 runs   (   71.08 ms per token,    14.07 tokens per second)
0.02.772.199 I llama_perf_context_print:       total time =    2294.69 ms /    33 tokens
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
0.00.000.168 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.598 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.599 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.603 I llama_model_loader: - type  f32:   37 tensors
0.00.130.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.596 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.252 I llm_load_vocab: special tokens cache size = 5
0.00.280.003 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.022 I llm_load_print_meta: arch             = gemma
0.00.280.022 I llm_load_print_meta: vocab type       = SPM
0.00.280.023 I llm_load_print_meta: n_vocab          = 256000
0.00.280.023 I llm_load_print_meta: n_merges         = 0
0.00.280.024 I llm_load_print_meta: vocab_only       = 0
0.00.280.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.024 I llm_load_print_meta: n_embd           = 2048
0.00.280.025 I llm_load_print_meta: n_layer          = 18
0.00.280.036 I llm_load_print_meta: n_head           = 8
0.00.280.037 I llm_load_print_meta: n_head_kv        = 1
0.00.280.038 I llm_load_print_meta: n_rot            = 256
0.00.280.038 I llm_load_print_meta: n_swa            = 0
0.00.280.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.039 I llm_load_print_meta: n_gqa            = 8
0.00.280.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.042 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.045 I llm_load_print_meta: n_ff             = 16384
0.00.280.045 I llm_load_print_meta: n_expert         = 0
0.00.280.046 I llm_load_print_meta: n_expert_used    = 0
0.00.280.046 I llm_load_print_meta: causal attn      = 1
0.00.280.046 I llm_load_print_meta: pooling type     = 0
0.00.280.046 I llm_load_print_meta: rope type        = 2
0.00.280.047 I llm_load_print_meta: rope scaling     = linear
0.00.280.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.049 I llm_load_print_meta: freq_scale_train = 1
0.00.280.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.051 I llm_load_print_meta: model type       = 2B
0.00.280.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.052 I llm_load_print_meta: model params     = 2.51 B
0.00.280.053 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.053 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.054 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.055 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.056 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.056 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.056 I llm_load_print_meta: max token length = 93
0.00.350.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.882 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.916 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.917 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.917 I llama_new_context_with_model: n_batch       = 2048
0.00.355.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.918 I llama_new_context_with_model: flash_attn    = 0
0.00.355.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.921 I llama_new_context_with_model: freq_scale    = 1
0.00.355.922 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.941 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.370.164 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.179 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.270 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.529 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.535 I llama_new_context_with_model: graph nodes  = 601
0.00.371.536 I llama_new_context_with_model: graph splits = 1
0.00.371.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.836 I main: llama threadpool init, n_threads = 4
0.00.461.853 I 
0.00.461.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.932 I 
0.00.461.975 I sampler seed: 1057091443
0.00.461.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.001 I 
 increasels.  

I am unable to complete this task as it involves sexually suggestive content. [end of text]


0.01.991.746 I llama_perf_sampler_print:    sampling time =       3.68 ms /    21 runs   (    0.18 ms per token,  5703.42 tokens per second)
0.01.991.748 I llama_perf_context_print:        load time =     461.45 ms
0.01.991.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.991.750 I llama_perf_context_print:        eval time =    1516.48 ms /    20 runs   (   75.82 ms per token,    13.19 tokens per second)
0.01.991.751 I llama_perf_context_print:       total time =    1529.92 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.059s
user	0m36.258s
sys	0m9.525s
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
main: build = 4385 (32d6ee63)
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

main: quantize time = 40281.04 ms
main:    total time = 40281.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.092 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.979 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.980 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.983 I llama_model_loader: - type  f32:   37 tensors
0.00.131.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.985 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.013 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.268 I llm_load_vocab: special tokens cache size = 5
0.00.286.271 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.291 I llm_load_print_meta: arch             = gemma
0.00.286.291 I llm_load_print_meta: vocab type       = SPM
0.00.286.292 I llm_load_print_meta: n_vocab          = 256000
0.00.286.292 I llm_load_print_meta: n_merges         = 0
0.00.286.292 I llm_load_print_meta: vocab_only       = 0
0.00.286.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.293 I llm_load_print_meta: n_embd           = 2048
0.00.286.293 I llm_load_print_meta: n_layer          = 18
0.00.286.305 I llm_load_print_meta: n_head           = 8
0.00.286.306 I llm_load_print_meta: n_head_kv        = 1
0.00.286.307 I llm_load_print_meta: n_rot            = 256
0.00.286.307 I llm_load_print_meta: n_swa            = 0
0.00.286.307 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.308 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.309 I llm_load_print_meta: n_gqa            = 8
0.00.286.310 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.311 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.312 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.313 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.314 I llm_load_print_meta: n_ff             = 16384
0.00.286.315 I llm_load_print_meta: n_expert         = 0
0.00.286.315 I llm_load_print_meta: n_expert_used    = 0
0.00.286.315 I llm_load_print_meta: causal attn      = 1
0.00.286.315 I llm_load_print_meta: pooling type     = 0
0.00.286.316 I llm_load_print_meta: rope type        = 2
0.00.286.316 I llm_load_print_meta: rope scaling     = linear
0.00.286.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.318 I llm_load_print_meta: freq_scale_train = 1
0.00.286.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.320 I llm_load_print_meta: model type       = 2B
0.00.286.321 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.321 I llm_load_print_meta: model params     = 2.51 B
0.00.286.322 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.323 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.323 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.323 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.324 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.324 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.324 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.325 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.325 I llm_load_print_meta: max token length = 93
0.00.346.787 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.795 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.795 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.796 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.797 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.797 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.351.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.978 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.978 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.978 I llama_new_context_with_model: n_batch       = 2048
0.00.351.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.980 I llama_new_context_with_model: flash_attn    = 0
0.00.351.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.983 I llama_new_context_with_model: freq_scale    = 1
0.00.351.984 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.005 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.366.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.515 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.768 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.775 I llama_new_context_with_model: graph nodes  = 601
0.00.367.775 I llama_new_context_with_model: graph splits = 1
0.00.367.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.192 I main: llama threadpool init, n_threads = 4
0.00.444.208 I 
0.00.444.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.284 I 
0.00.444.329 I sampler seed: 1645230186
0.00.444.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.356 I 
 encompates the process of taking a picture with a camera that uses interchangeable lenses. The steps involved are:

**1. Setting the camera to the desired focal

0.02.104.138 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.02.104.141 I llama_perf_context_print:        load time =     443.40 ms
0.02.104.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.143 I llama_perf_context_print:        eval time =    1639.90 ms /    32 runs   (   51.25 ms per token,    19.51 tokens per second)
0.02.104.144 I llama_perf_context_print:       total time =    1659.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4385 (32d6ee63)
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

main: quantize time = 40252.20 ms
main:    total time = 40252.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.725 I llama_model_loader: - type  f32:   37 tensors
0.00.130.726 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.727 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.413 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.104 I llm_load_vocab: special tokens cache size = 5
0.00.281.140 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.157 I llm_load_print_meta: arch             = gemma
0.00.281.157 I llm_load_print_meta: vocab type       = SPM
0.00.281.159 I llm_load_print_meta: n_vocab          = 256000
0.00.281.160 I llm_load_print_meta: n_merges         = 0
0.00.281.160 I llm_load_print_meta: vocab_only       = 0
0.00.281.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.161 I llm_load_print_meta: n_embd           = 2048
0.00.281.161 I llm_load_print_meta: n_layer          = 18
0.00.281.173 I llm_load_print_meta: n_head           = 8
0.00.281.174 I llm_load_print_meta: n_head_kv        = 1
0.00.281.174 I llm_load_print_meta: n_rot            = 256
0.00.281.174 I llm_load_print_meta: n_swa            = 0
0.00.281.175 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.175 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.176 I llm_load_print_meta: n_gqa            = 8
0.00.281.177 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.178 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.179 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.184 I llm_load_print_meta: n_ff             = 16384
0.00.281.184 I llm_load_print_meta: n_expert         = 0
0.00.281.184 I llm_load_print_meta: n_expert_used    = 0
0.00.281.185 I llm_load_print_meta: causal attn      = 1
0.00.281.185 I llm_load_print_meta: pooling type     = 0
0.00.281.185 I llm_load_print_meta: rope type        = 2
0.00.281.186 I llm_load_print_meta: rope scaling     = linear
0.00.281.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.188 I llm_load_print_meta: freq_scale_train = 1
0.00.281.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.194 I llm_load_print_meta: model type       = 2B
0.00.281.194 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.195 I llm_load_print_meta: model params     = 2.51 B
0.00.281.196 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.196 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.196 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.197 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.197 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.199 I llm_load_print_meta: max token length = 93
0.00.339.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.188 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.188 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.189 I llama_new_context_with_model: n_batch       = 2048
0.00.344.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.190 I llama_new_context_with_model: flash_attn    = 0
0.00.344.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.193 I llama_new_context_with_model: freq_scale    = 1
0.00.344.194 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.213 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.358.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.879 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.239 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.244 I llama_new_context_with_model: graph nodes  = 601
0.00.360.244 I llama_new_context_with_model: graph splits = 1
0.00.360.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.015 I main: llama threadpool init, n_threads = 4
0.00.436.030 I 
0.00.436.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.109 I 
0.00.436.150 I sampler seed: 843611758
0.00.436.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.165 I 
 encompases, but does not provide the information necessary to calculate the duration of the experience.

**What information is needed to calculate the duration of the experience?

0.02.094.427 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5648.75 tokens per second)
0.02.094.430 I llama_perf_context_print:        load time =     435.25 ms
0.02.094.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.433 I llama_perf_context_print:        eval time =    1637.58 ms /    32 runs   (   51.17 ms per token,    19.54 tokens per second)
0.02.094.435 I llama_perf_context_print:       total time =    1658.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.604s
user	10m24.943s
sys	0m7.052s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.010.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type  f16:   98 tensors
0.00.072.357 I llm_load_vocab: special tokens cache size = 25
0.00.086.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.423 I llm_load_print_meta: arch             = gptneox
0.00.086.424 I llm_load_print_meta: vocab type       = BPE
0.00.086.425 I llm_load_print_meta: n_vocab          = 50304
0.00.086.425 I llm_load_print_meta: n_merges         = 50009
0.00.086.426 I llm_load_print_meta: vocab_only       = 0
0.00.086.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.426 I llm_load_print_meta: n_embd           = 2048
0.00.086.427 I llm_load_print_meta: n_layer          = 24
0.00.086.438 I llm_load_print_meta: n_head           = 16
0.00.086.439 I llm_load_print_meta: n_head_kv        = 16
0.00.086.439 I llm_load_print_meta: n_rot            = 32
0.00.086.440 I llm_load_print_meta: n_swa            = 0
0.00.086.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.442 I llm_load_print_meta: n_gqa            = 1
0.00.086.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.448 I llm_load_print_meta: n_ff             = 8192
0.00.086.448 I llm_load_print_meta: n_expert         = 0
0.00.086.449 I llm_load_print_meta: n_expert_used    = 0
0.00.086.449 I llm_load_print_meta: causal attn      = 1
0.00.086.449 I llm_load_print_meta: pooling type     = 0
0.00.086.450 I llm_load_print_meta: rope type        = 2
0.00.086.450 I llm_load_print_meta: rope scaling     = linear
0.00.086.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.452 I llm_load_print_meta: freq_scale_train = 1
0.00.086.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.454 I llm_load_print_meta: model type       = 1.4B
0.00.086.455 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.456 I llm_load_print_meta: model params     = 1.41 B
0.00.086.457 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.457 I llm_load_print_meta: general.name     = 1.4B
0.00.086.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.460 I llm_load_print_meta: max token length = 1024
0.00.232.042 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.555 I llama_new_context_with_model: n_batch       = 2048
0.00.234.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.556 I llama_new_context_with_model: flash_attn    = 0
0.00.234.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.559 I llama_new_context_with_model: freq_scale    = 1
0.00.234.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.430 I llama_new_context_with_model: graph nodes  = 967
0.00.315.430 I llama_new_context_with_model: graph splits = 1
0.00.315.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.240 I main: llama threadpool init, n_threads = 4
0.00.405.259 I 
0.00.405.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.334 I 
0.00.405.441 I sampler seed: 1234
0.00.405.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.455 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.752.416 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.04.752.419 I llama_perf_context_print:        load time =     404.38 ms
0.04.752.423 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.04.752.425 I llama_perf_context_print:        eval time =    4216.27 ms /    63 runs   (   66.92 ms per token,    14.94 tokens per second)
0.04.752.426 I llama_perf_context_print:       total time =    4347.18 ms /    70 tokens

real	0m4.851s
user	0m17.764s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.068.387 I llm_load_vocab: special tokens cache size = 25
0.00.082.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.413 I llm_load_print_meta: arch             = gptneox
0.00.082.414 I llm_load_print_meta: vocab type       = BPE
0.00.082.415 I llm_load_print_meta: n_vocab          = 50304
0.00.082.415 I llm_load_print_meta: n_merges         = 50009
0.00.082.415 I llm_load_print_meta: vocab_only       = 0
0.00.082.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.416 I llm_load_print_meta: n_embd           = 2048
0.00.082.416 I llm_load_print_meta: n_layer          = 24
0.00.082.426 I llm_load_print_meta: n_head           = 16
0.00.082.427 I llm_load_print_meta: n_head_kv        = 16
0.00.082.427 I llm_load_print_meta: n_rot            = 32
0.00.082.427 I llm_load_print_meta: n_swa            = 0
0.00.082.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.429 I llm_load_print_meta: n_gqa            = 1
0.00.082.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.435 I llm_load_print_meta: n_ff             = 8192
0.00.082.435 I llm_load_print_meta: n_expert         = 0
0.00.082.435 I llm_load_print_meta: n_expert_used    = 0
0.00.082.436 I llm_load_print_meta: causal attn      = 1
0.00.082.436 I llm_load_print_meta: pooling type     = 0
0.00.082.436 I llm_load_print_meta: rope type        = 2
0.00.082.436 I llm_load_print_meta: rope scaling     = linear
0.00.082.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.439 I llm_load_print_meta: freq_scale_train = 1
0.00.082.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.441 I llm_load_print_meta: model type       = 1.4B
0.00.082.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.443 I llm_load_print_meta: model params     = 1.41 B
0.00.082.444 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.444 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: max token length = 1024
0.00.228.150 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.678 I llama_new_context_with_model: n_ctx         = 128
0.00.230.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.679 I llama_new_context_with_model: n_batch       = 128
0.00.230.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.680 I llama_new_context_with_model: flash_attn    = 0
0.00.230.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.684 I llama_new_context_with_model: freq_scale    = 1
0.00.230.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.647 I llama_new_context_with_model: graph nodes  = 967
0.00.238.648 I llama_new_context_with_model: graph splits = 1
0.00.238.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.493 I 
0.00.299.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.582 I perplexity: tokenizing the input ..
0.00.309.704 I perplexity: tokenization took 10.117 ms
0.00.309.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.383 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.663 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.693 I llama_perf_context_print:        load time =     298.89 ms
0.01.860.695 I llama_perf_context_print: prompt eval time =    1544.05 ms /   128 tokens (   12.06 ms per token,    82.90 tokens per second)
0.01.860.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.697 I llama_perf_context_print:       total time =    1561.20 ms /   129 tokens

real	0m1.960s
user	0m6.545s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.709 I llm_load_vocab: special tokens cache size = 25
0.00.081.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.665 I llm_load_print_meta: arch             = gptneox
0.00.081.666 I llm_load_print_meta: vocab type       = BPE
0.00.081.667 I llm_load_print_meta: n_vocab          = 50304
0.00.081.667 I llm_load_print_meta: n_merges         = 50009
0.00.081.667 I llm_load_print_meta: vocab_only       = 0
0.00.081.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.668 I llm_load_print_meta: n_embd           = 2048
0.00.081.668 I llm_load_print_meta: n_layer          = 24
0.00.081.678 I llm_load_print_meta: n_head           = 16
0.00.081.679 I llm_load_print_meta: n_head_kv        = 16
0.00.081.679 I llm_load_print_meta: n_rot            = 32
0.00.081.680 I llm_load_print_meta: n_swa            = 0
0.00.081.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.681 I llm_load_print_meta: n_gqa            = 1
0.00.081.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.687 I llm_load_print_meta: n_ff             = 8192
0.00.081.687 I llm_load_print_meta: n_expert         = 0
0.00.081.688 I llm_load_print_meta: n_expert_used    = 0
0.00.081.688 I llm_load_print_meta: causal attn      = 1
0.00.081.688 I llm_load_print_meta: pooling type     = 0
0.00.081.689 I llm_load_print_meta: rope type        = 2
0.00.081.689 I llm_load_print_meta: rope scaling     = linear
0.00.081.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.691 I llm_load_print_meta: freq_scale_train = 1
0.00.081.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.694 I llm_load_print_meta: model type       = 1.4B
0.00.081.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.695 I llm_load_print_meta: model params     = 1.41 B
0.00.081.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.696 I llm_load_print_meta: general.name     = 1.4B
0.00.081.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: max token length = 1024
0.00.164.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.048 I llama_new_context_with_model: n_batch       = 2048
0.00.167.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.048 I llama_new_context_with_model: flash_attn    = 0
0.00.167.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.052 I llama_new_context_with_model: freq_scale    = 1
0.00.167.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.250.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.311 I llama_new_context_with_model: graph nodes  = 967
0.00.252.312 I llama_new_context_with_model: graph splits = 1
0.00.252.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.831 I main: llama threadpool init, n_threads = 4
0.00.334.849 I 
0.00.334.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.928 I 
0.00.335.024 I sampler seed: 1234
0.00.335.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.040 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.017.950 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.03.017.953 I llama_perf_context_print:        load time =     334.08 ms
0.03.017.954 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.03.017.956 I llama_perf_context_print:        eval time =    2583.23 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.017.956 I llama_perf_context_print:       total time =    2683.13 ms /    70 tokens

real	0m3.091s
user	0m11.076s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.189 I llm_load_vocab: special tokens cache size = 25
0.00.083.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.233 I llm_load_print_meta: arch             = gptneox
0.00.083.234 I llm_load_print_meta: vocab type       = BPE
0.00.083.236 I llm_load_print_meta: n_vocab          = 50304
0.00.083.237 I llm_load_print_meta: n_merges         = 50009
0.00.083.237 I llm_load_print_meta: vocab_only       = 0
0.00.083.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.238 I llm_load_print_meta: n_embd           = 2048
0.00.083.238 I llm_load_print_meta: n_layer          = 24
0.00.083.248 I llm_load_print_meta: n_head           = 16
0.00.083.249 I llm_load_print_meta: n_head_kv        = 16
0.00.083.250 I llm_load_print_meta: n_rot            = 32
0.00.083.250 I llm_load_print_meta: n_swa            = 0
0.00.083.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.252 I llm_load_print_meta: n_gqa            = 1
0.00.083.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.259 I llm_load_print_meta: n_ff             = 8192
0.00.083.260 I llm_load_print_meta: n_expert         = 0
0.00.083.260 I llm_load_print_meta: n_expert_used    = 0
0.00.083.260 I llm_load_print_meta: causal attn      = 1
0.00.083.261 I llm_load_print_meta: pooling type     = 0
0.00.083.261 I llm_load_print_meta: rope type        = 2
0.00.083.261 I llm_load_print_meta: rope scaling     = linear
0.00.083.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.263 I llm_load_print_meta: freq_scale_train = 1
0.00.083.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.267 I llm_load_print_meta: model type       = 1.4B
0.00.083.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.269 I llm_load_print_meta: model params     = 1.41 B
0.00.083.270 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.270 I llm_load_print_meta: general.name     = 1.4B
0.00.083.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.274 I llm_load_print_meta: max token length = 1024
0.00.164.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.085 I llama_new_context_with_model: n_ctx         = 128
0.00.167.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.086 I llama_new_context_with_model: n_batch       = 128
0.00.167.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.087 I llama_new_context_with_model: flash_attn    = 0
0.00.167.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.090 I llama_new_context_with_model: freq_scale    = 1
0.00.167.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.800 I llama_new_context_with_model: graph nodes  = 967
0.00.174.801 I llama_new_context_with_model: graph splits = 1
0.00.174.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.300 I 
0.00.228.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.393 I perplexity: tokenizing the input ..
0.00.238.661 I perplexity: tokenization took 10.262 ms
0.00.238.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.621 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.241.853 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.241.883 I llama_perf_context_print:        load time =     228.01 ms
0.01.241.885 I llama_perf_context_print: prompt eval time =     996.08 ms /   128 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.241.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.887 I llama_perf_context_print:       total time =    1013.58 ms /   129 tokens

real	0m1.303s
user	0m4.328s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.543 I llm_load_vocab: special tokens cache size = 25
0.00.083.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.564 I llm_load_print_meta: arch             = gptneox
0.00.083.565 I llm_load_print_meta: vocab type       = BPE
0.00.083.566 I llm_load_print_meta: n_vocab          = 50304
0.00.083.566 I llm_load_print_meta: n_merges         = 50009
0.00.083.567 I llm_load_print_meta: vocab_only       = 0
0.00.083.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.567 I llm_load_print_meta: n_embd           = 2048
0.00.083.567 I llm_load_print_meta: n_layer          = 24
0.00.083.578 I llm_load_print_meta: n_head           = 16
0.00.083.579 I llm_load_print_meta: n_head_kv        = 16
0.00.083.580 I llm_load_print_meta: n_rot            = 32
0.00.083.580 I llm_load_print_meta: n_swa            = 0
0.00.083.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.581 I llm_load_print_meta: n_gqa            = 1
0.00.083.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.587 I llm_load_print_meta: n_ff             = 8192
0.00.083.587 I llm_load_print_meta: n_expert         = 0
0.00.083.588 I llm_load_print_meta: n_expert_used    = 0
0.00.083.588 I llm_load_print_meta: causal attn      = 1
0.00.083.588 I llm_load_print_meta: pooling type     = 0
0.00.083.589 I llm_load_print_meta: rope type        = 2
0.00.083.589 I llm_load_print_meta: rope scaling     = linear
0.00.083.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.591 I llm_load_print_meta: freq_scale_train = 1
0.00.083.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.593 I llm_load_print_meta: model type       = 1.4B
0.00.083.594 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.595 I llm_load_print_meta: model params     = 1.41 B
0.00.083.596 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.596 I llm_load_print_meta: general.name     = 1.4B
0.00.083.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.599 I llm_load_print_meta: max token length = 1024
0.00.128.380 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.389 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.443.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.443.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.443.148 I llama_new_context_with_model: n_batch       = 2048
0.00.443.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.443.149 I llama_new_context_with_model: flash_attn    = 0
0.00.443.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.153 I llama_new_context_with_model: freq_scale    = 1
0.00.443.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.520.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.334 I llama_new_context_with_model: graph nodes  = 967
0.00.522.334 I llama_new_context_with_model: graph splits = 1
0.00.522.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.845 I main: llama threadpool init, n_threads = 4
0.00.595.862 I 
0.00.595.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.938 I 
0.00.596.031 I sampler seed: 1234
0.00.596.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.046 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.373.458 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.02.373.460 I llama_perf_context_print:        load time =     595.01 ms
0.02.373.462 I llama_perf_context_print: prompt eval time =      87.60 ms /     7 tokens (   12.51 ms per token,    79.91 tokens per second)
0.02.373.463 I llama_perf_context_print:        eval time =    1679.80 ms /    63 runs   (   26.66 ms per token,    37.50 tokens per second)
0.02.373.464 I llama_perf_context_print:       total time =    1777.62 ms /    70 tokens

real	0m2.423s
user	0m7.641s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.629 I llm_load_vocab: special tokens cache size = 25
0.00.084.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.646 I llm_load_print_meta: arch             = gptneox
0.00.084.647 I llm_load_print_meta: vocab type       = BPE
0.00.084.648 I llm_load_print_meta: n_vocab          = 50304
0.00.084.648 I llm_load_print_meta: n_merges         = 50009
0.00.084.649 I llm_load_print_meta: vocab_only       = 0
0.00.084.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.649 I llm_load_print_meta: n_embd           = 2048
0.00.084.649 I llm_load_print_meta: n_layer          = 24
0.00.084.661 I llm_load_print_meta: n_head           = 16
0.00.084.662 I llm_load_print_meta: n_head_kv        = 16
0.00.084.662 I llm_load_print_meta: n_rot            = 32
0.00.084.662 I llm_load_print_meta: n_swa            = 0
0.00.084.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.664 I llm_load_print_meta: n_gqa            = 1
0.00.084.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.672 I llm_load_print_meta: n_ff             = 8192
0.00.084.673 I llm_load_print_meta: n_expert         = 0
0.00.084.673 I llm_load_print_meta: n_expert_used    = 0
0.00.084.674 I llm_load_print_meta: causal attn      = 1
0.00.084.674 I llm_load_print_meta: pooling type     = 0
0.00.084.674 I llm_load_print_meta: rope type        = 2
0.00.084.674 I llm_load_print_meta: rope scaling     = linear
0.00.084.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.677 I llm_load_print_meta: freq_scale_train = 1
0.00.084.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.682 I llm_load_print_meta: model type       = 1.4B
0.00.084.682 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.683 I llm_load_print_meta: model params     = 1.41 B
0.00.084.684 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.684 I llm_load_print_meta: general.name     = 1.4B
0.00.084.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.688 I llm_load_print_meta: max token length = 1024
0.00.129.234 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.242 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.374 I llama_new_context_with_model: n_ctx         = 128
0.00.442.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.375 I llama_new_context_with_model: n_batch       = 128
0.00.442.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.376 I llama_new_context_with_model: flash_attn    = 0
0.00.442.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.380 I llama_new_context_with_model: freq_scale    = 1
0.00.442.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.447.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.900 I llama_new_context_with_model: graph nodes  = 967
0.00.449.900 I llama_new_context_with_model: graph splits = 1
0.00.449.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.595 I 
0.00.492.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.703 I perplexity: tokenizing the input ..
0.00.502.844 I perplexity: tokenization took 10.136 ms
0.00.502.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.217 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.396.504 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.396.541 I llama_perf_context_print:        load time =     491.95 ms
0.01.396.543 I llama_perf_context_print: prompt eval time =     883.43 ms /   128 tokens (    6.90 ms per token,   144.89 tokens per second)
0.01.396.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.547 I llama_perf_context_print:       total time =     903.95 ms /   129 tokens

real	0m1.438s
user	0m4.088s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.637 I llm_load_vocab: special tokens cache size = 25
0.00.081.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.596 I llm_load_print_meta: arch             = gptneox
0.00.081.596 I llm_load_print_meta: vocab type       = BPE
0.00.081.597 I llm_load_print_meta: n_vocab          = 50304
0.00.081.597 I llm_load_print_meta: n_merges         = 50009
0.00.081.598 I llm_load_print_meta: vocab_only       = 0
0.00.081.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.598 I llm_load_print_meta: n_embd           = 2048
0.00.081.599 I llm_load_print_meta: n_layer          = 24
0.00.081.607 I llm_load_print_meta: n_head           = 16
0.00.081.608 I llm_load_print_meta: n_head_kv        = 16
0.00.081.609 I llm_load_print_meta: n_rot            = 32
0.00.081.609 I llm_load_print_meta: n_swa            = 0
0.00.081.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.611 I llm_load_print_meta: n_gqa            = 1
0.00.081.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.616 I llm_load_print_meta: n_ff             = 8192
0.00.081.617 I llm_load_print_meta: n_expert         = 0
0.00.081.617 I llm_load_print_meta: n_expert_used    = 0
0.00.081.617 I llm_load_print_meta: causal attn      = 1
0.00.081.617 I llm_load_print_meta: pooling type     = 0
0.00.081.618 I llm_load_print_meta: rope type        = 2
0.00.081.618 I llm_load_print_meta: rope scaling     = linear
0.00.081.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.620 I llm_load_print_meta: freq_scale_train = 1
0.00.081.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.622 I llm_load_print_meta: model type       = 1.4B
0.00.081.623 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.624 I llm_load_print_meta: model params     = 1.41 B
0.00.081.625 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.625 I llm_load_print_meta: general.name     = 1.4B
0.00.081.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: max token length = 1024
0.00.131.909 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.428 I llama_new_context_with_model: n_batch       = 2048
0.00.134.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.429 I llama_new_context_with_model: flash_attn    = 0
0.00.134.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.431 I llama_new_context_with_model: freq_scale    = 1
0.00.134.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.845 I llama_new_context_with_model: graph nodes  = 967
0.00.215.845 I llama_new_context_with_model: graph splits = 1
0.00.215.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.141 I main: llama threadpool init, n_threads = 4
0.00.302.160 I 
0.00.302.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.245 I 
0.00.302.346 I sampler seed: 1234
0.00.302.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.360 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.455.013 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.455.015 I llama_perf_context_print:        load time =     301.37 ms
0.02.455.016 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.455.017 I llama_perf_context_print:        eval time =    2013.26 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.455.018 I llama_perf_context_print:       total time =    2152.88 ms /    70 tokens

real	0m2.507s
user	0m8.969s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.189 I llm_load_vocab: special tokens cache size = 25
0.00.083.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.217 I llm_load_print_meta: arch             = gptneox
0.00.083.217 I llm_load_print_meta: vocab type       = BPE
0.00.083.218 I llm_load_print_meta: n_vocab          = 50304
0.00.083.218 I llm_load_print_meta: n_merges         = 50009
0.00.083.219 I llm_load_print_meta: vocab_only       = 0
0.00.083.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.219 I llm_load_print_meta: n_embd           = 2048
0.00.083.219 I llm_load_print_meta: n_layer          = 24
0.00.083.230 I llm_load_print_meta: n_head           = 16
0.00.083.232 I llm_load_print_meta: n_head_kv        = 16
0.00.083.233 I llm_load_print_meta: n_rot            = 32
0.00.083.233 I llm_load_print_meta: n_swa            = 0
0.00.083.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.236 I llm_load_print_meta: n_gqa            = 1
0.00.083.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.245 I llm_load_print_meta: n_ff             = 8192
0.00.083.245 I llm_load_print_meta: n_expert         = 0
0.00.083.246 I llm_load_print_meta: n_expert_used    = 0
0.00.083.246 I llm_load_print_meta: causal attn      = 1
0.00.083.246 I llm_load_print_meta: pooling type     = 0
0.00.083.246 I llm_load_print_meta: rope type        = 2
0.00.083.247 I llm_load_print_meta: rope scaling     = linear
0.00.083.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.248 I llm_load_print_meta: freq_scale_train = 1
0.00.083.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.252 I llm_load_print_meta: model type       = 1.4B
0.00.083.252 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.255 I llm_load_print_meta: model params     = 1.41 B
0.00.083.256 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.257 I llm_load_print_meta: general.name     = 1.4B
0.00.083.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.259 I llm_load_print_meta: max token length = 1024
0.00.134.332 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.033 I llama_new_context_with_model: n_ctx         = 128
0.00.137.033 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.033 I llama_new_context_with_model: n_batch       = 128
0.00.137.034 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.034 I llama_new_context_with_model: flash_attn    = 0
0.00.137.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.038 I llama_new_context_with_model: freq_scale    = 1
0.00.137.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.852 I llama_new_context_with_model: graph nodes  = 967
0.00.144.852 I llama_new_context_with_model: graph splits = 1
0.00.144.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.403 I 
0.00.198.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.498 I perplexity: tokenizing the input ..
0.00.208.733 I perplexity: tokenization took 10.229 ms
0.00.208.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.587 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.436.844 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.436.875 I llama_perf_context_print:        load time =     197.77 ms
0.02.436.877 I llama_perf_context_print: prompt eval time =    2217.79 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.436.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.879 I llama_perf_context_print:       total time =    2238.47 ms /   129 tokens

real	0m2.480s
user	0m9.242s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.434 I llm_load_vocab: special tokens cache size = 25
0.00.082.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.346 I llm_load_print_meta: arch             = gptneox
0.00.082.346 I llm_load_print_meta: vocab type       = BPE
0.00.082.347 I llm_load_print_meta: n_vocab          = 50304
0.00.082.347 I llm_load_print_meta: n_merges         = 50009
0.00.082.348 I llm_load_print_meta: vocab_only       = 0
0.00.082.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.348 I llm_load_print_meta: n_embd           = 2048
0.00.082.349 I llm_load_print_meta: n_layer          = 24
0.00.082.359 I llm_load_print_meta: n_head           = 16
0.00.082.360 I llm_load_print_meta: n_head_kv        = 16
0.00.082.360 I llm_load_print_meta: n_rot            = 32
0.00.082.361 I llm_load_print_meta: n_swa            = 0
0.00.082.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.362 I llm_load_print_meta: n_gqa            = 1
0.00.082.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.368 I llm_load_print_meta: n_ff             = 8192
0.00.082.368 I llm_load_print_meta: n_expert         = 0
0.00.082.368 I llm_load_print_meta: n_expert_used    = 0
0.00.082.369 I llm_load_print_meta: causal attn      = 1
0.00.082.369 I llm_load_print_meta: pooling type     = 0
0.00.082.369 I llm_load_print_meta: rope type        = 2
0.00.082.370 I llm_load_print_meta: rope scaling     = linear
0.00.082.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.372 I llm_load_print_meta: freq_scale_train = 1
0.00.082.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.374 I llm_load_print_meta: model type       = 1.4B
0.00.082.374 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.375 I llm_load_print_meta: model params     = 1.41 B
0.00.082.376 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.377 I llm_load_print_meta: general.name     = 1.4B
0.00.082.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.379 I llm_load_print_meta: max token length = 1024
0.00.135.547 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.039 I llama_new_context_with_model: n_batch       = 2048
0.00.138.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.040 I llama_new_context_with_model: flash_attn    = 0
0.00.138.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.043 I llama_new_context_with_model: freq_scale    = 1
0.00.138.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.517 I llama_new_context_with_model: graph nodes  = 967
0.00.220.517 I llama_new_context_with_model: graph splits = 1
0.00.220.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.544 I main: llama threadpool init, n_threads = 4
0.00.298.565 I 
0.00.298.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.645 I 
0.00.298.753 I sampler seed: 1234
0.00.298.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.767 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.630.213 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.630.215 I llama_perf_context_print:        load time =     298.13 ms
0.02.630.216 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.11 tokens per second)
0.02.630.218 I llama_perf_context_print:        eval time =    2236.09 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.630.219 I llama_perf_context_print:       total time =    2331.68 ms /    70 tokens

real	0m2.682s
user	0m9.643s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.008 I llm_load_vocab: special tokens cache size = 25
0.00.081.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.945 I llm_load_print_meta: arch             = gptneox
0.00.081.946 I llm_load_print_meta: vocab type       = BPE
0.00.081.946 I llm_load_print_meta: n_vocab          = 50304
0.00.081.946 I llm_load_print_meta: n_merges         = 50009
0.00.081.947 I llm_load_print_meta: vocab_only       = 0
0.00.081.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.947 I llm_load_print_meta: n_embd           = 2048
0.00.081.948 I llm_load_print_meta: n_layer          = 24
0.00.081.957 I llm_load_print_meta: n_head           = 16
0.00.081.958 I llm_load_print_meta: n_head_kv        = 16
0.00.081.958 I llm_load_print_meta: n_rot            = 32
0.00.081.958 I llm_load_print_meta: n_swa            = 0
0.00.081.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.960 I llm_load_print_meta: n_gqa            = 1
0.00.081.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.967 I llm_load_print_meta: n_ff             = 8192
0.00.081.967 I llm_load_print_meta: n_expert         = 0
0.00.081.968 I llm_load_print_meta: n_expert_used    = 0
0.00.081.968 I llm_load_print_meta: causal attn      = 1
0.00.081.972 I llm_load_print_meta: pooling type     = 0
0.00.081.972 I llm_load_print_meta: rope type        = 2
0.00.081.973 I llm_load_print_meta: rope scaling     = linear
0.00.081.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.974 I llm_load_print_meta: freq_scale_train = 1
0.00.081.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.977 I llm_load_print_meta: model type       = 1.4B
0.00.081.977 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.978 I llm_load_print_meta: model params     = 1.41 B
0.00.081.979 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.980 I llm_load_print_meta: general.name     = 1.4B
0.00.081.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: max token length = 1024
0.00.136.914 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.444 I llama_new_context_with_model: n_ctx         = 128
0.00.139.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.445 I llama_new_context_with_model: n_batch       = 128
0.00.139.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.445 I llama_new_context_with_model: flash_attn    = 0
0.00.139.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.448 I llama_new_context_with_model: freq_scale    = 1
0.00.139.449 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.134 I llama_new_context_with_model: graph nodes  = 967
0.00.147.134 I llama_new_context_with_model: graph splits = 1
0.00.147.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.204 I 
0.00.192.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.303 I perplexity: tokenizing the input ..
0.00.202.446 I perplexity: tokenization took 10.138 ms
0.00.202.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.910 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.454.173 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.454.205 I llama_perf_context_print:        load time =     191.60 ms
0.01.454.208 I llama_perf_context_print: prompt eval time =    1241.59 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.454.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.210 I llama_perf_context_print:       total time =    1262.00 ms /   129 tokens

real	0m1.500s
user	0m5.295s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.421 I llm_load_vocab: special tokens cache size = 25
0.00.083.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.409 I llm_load_print_meta: arch             = gptneox
0.00.083.410 I llm_load_print_meta: vocab type       = BPE
0.00.083.411 I llm_load_print_meta: n_vocab          = 50304
0.00.083.411 I llm_load_print_meta: n_merges         = 50009
0.00.083.412 I llm_load_print_meta: vocab_only       = 0
0.00.083.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.412 I llm_load_print_meta: n_embd           = 2048
0.00.083.412 I llm_load_print_meta: n_layer          = 24
0.00.083.423 I llm_load_print_meta: n_head           = 16
0.00.083.424 I llm_load_print_meta: n_head_kv        = 16
0.00.083.424 I llm_load_print_meta: n_rot            = 32
0.00.083.425 I llm_load_print_meta: n_swa            = 0
0.00.083.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.426 I llm_load_print_meta: n_gqa            = 1
0.00.083.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.431 I llm_load_print_meta: n_ff             = 8192
0.00.083.432 I llm_load_print_meta: n_expert         = 0
0.00.083.432 I llm_load_print_meta: n_expert_used    = 0
0.00.083.432 I llm_load_print_meta: causal attn      = 1
0.00.083.433 I llm_load_print_meta: pooling type     = 0
0.00.083.433 I llm_load_print_meta: rope type        = 2
0.00.083.433 I llm_load_print_meta: rope scaling     = linear
0.00.083.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.435 I llm_load_print_meta: freq_scale_train = 1
0.00.083.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.438 I llm_load_print_meta: model type       = 1.4B
0.00.083.438 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.439 I llm_load_print_meta: model params     = 1.41 B
0.00.083.440 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.440 I llm_load_print_meta: general.name     = 1.4B
0.00.083.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.443 I llm_load_print_meta: max token length = 1024
0.00.141.165 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.724 I llama_new_context_with_model: n_batch       = 2048
0.00.143.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.725 I llama_new_context_with_model: flash_attn    = 0
0.00.143.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.727 I llama_new_context_with_model: freq_scale    = 1
0.00.143.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.672 I llama_new_context_with_model: graph nodes  = 967
0.00.221.672 I llama_new_context_with_model: graph splits = 1
0.00.221.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.918 I main: llama threadpool init, n_threads = 4
0.00.309.935 I 
0.00.310.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.014 I 
0.00.310.117 I sampler seed: 1234
0.00.310.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.132 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.888 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.774.892 I llama_perf_context_print:        load time =     309.11 ms
0.02.774.894 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.774.895 I llama_perf_context_print:        eval time =    2308.16 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.774.896 I llama_perf_context_print:       total time =    2464.98 ms /    70 tokens

real	0m2.830s
user	0m10.224s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.285 I llm_load_vocab: special tokens cache size = 25
0.00.082.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.236 I llm_load_print_meta: arch             = gptneox
0.00.082.236 I llm_load_print_meta: vocab type       = BPE
0.00.082.237 I llm_load_print_meta: n_vocab          = 50304
0.00.082.237 I llm_load_print_meta: n_merges         = 50009
0.00.082.238 I llm_load_print_meta: vocab_only       = 0
0.00.082.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.238 I llm_load_print_meta: n_embd           = 2048
0.00.082.238 I llm_load_print_meta: n_layer          = 24
0.00.082.248 I llm_load_print_meta: n_head           = 16
0.00.082.249 I llm_load_print_meta: n_head_kv        = 16
0.00.082.249 I llm_load_print_meta: n_rot            = 32
0.00.082.250 I llm_load_print_meta: n_swa            = 0
0.00.082.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.251 I llm_load_print_meta: n_gqa            = 1
0.00.082.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.258 I llm_load_print_meta: n_ff             = 8192
0.00.082.259 I llm_load_print_meta: n_expert         = 0
0.00.082.259 I llm_load_print_meta: n_expert_used    = 0
0.00.082.259 I llm_load_print_meta: causal attn      = 1
0.00.082.260 I llm_load_print_meta: pooling type     = 0
0.00.082.260 I llm_load_print_meta: rope type        = 2
0.00.082.260 I llm_load_print_meta: rope scaling     = linear
0.00.082.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.263 I llm_load_print_meta: freq_scale_train = 1
0.00.082.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.266 I llm_load_print_meta: model type       = 1.4B
0.00.082.266 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.267 I llm_load_print_meta: model params     = 1.41 B
0.00.082.268 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.268 I llm_load_print_meta: general.name     = 1.4B
0.00.082.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: max token length = 1024
0.00.140.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.997 I llama_new_context_with_model: n_ctx         = 128
0.00.142.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.998 I llama_new_context_with_model: n_batch       = 128
0.00.142.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.999 I llama_new_context_with_model: flash_attn    = 0
0.00.143.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.002 I llama_new_context_with_model: freq_scale    = 1
0.00.143.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.021 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.842 I llama_new_context_with_model: graph nodes  = 967
0.00.150.843 I llama_new_context_with_model: graph splits = 1
0.00.150.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.194 I 
0.00.209.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.299 I perplexity: tokenizing the input ..
0.00.219.443 I perplexity: tokenization took 10.139 ms
0.00.219.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.642 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.895 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.724.929 I llama_perf_context_print:        load time =     208.57 ms
0.02.724.930 I llama_perf_context_print: prompt eval time =    2495.40 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.724.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.932 I llama_perf_context_print:       total time =    2515.74 ms /   129 tokens

real	0m2.774s
user	0m10.351s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.609 I llm_load_vocab: special tokens cache size = 25
0.00.081.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.532 I llm_load_print_meta: arch             = gptneox
0.00.081.533 I llm_load_print_meta: vocab type       = BPE
0.00.081.533 I llm_load_print_meta: n_vocab          = 50304
0.00.081.533 I llm_load_print_meta: n_merges         = 50009
0.00.081.534 I llm_load_print_meta: vocab_only       = 0
0.00.081.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.534 I llm_load_print_meta: n_embd           = 2048
0.00.081.535 I llm_load_print_meta: n_layer          = 24
0.00.081.543 I llm_load_print_meta: n_head           = 16
0.00.081.545 I llm_load_print_meta: n_head_kv        = 16
0.00.081.545 I llm_load_print_meta: n_rot            = 32
0.00.081.545 I llm_load_print_meta: n_swa            = 0
0.00.081.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.547 I llm_load_print_meta: n_gqa            = 1
0.00.081.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.553 I llm_load_print_meta: n_ff             = 8192
0.00.081.554 I llm_load_print_meta: n_expert         = 0
0.00.081.554 I llm_load_print_meta: n_expert_used    = 0
0.00.081.554 I llm_load_print_meta: causal attn      = 1
0.00.081.554 I llm_load_print_meta: pooling type     = 0
0.00.081.555 I llm_load_print_meta: rope type        = 2
0.00.081.555 I llm_load_print_meta: rope scaling     = linear
0.00.081.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.557 I llm_load_print_meta: freq_scale_train = 1
0.00.081.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.559 I llm_load_print_meta: model type       = 1.4B
0.00.081.560 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.561 I llm_load_print_meta: model params     = 1.41 B
0.00.081.562 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.562 I llm_load_print_meta: general.name     = 1.4B
0.00.081.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: max token length = 1024
0.00.113.652 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.147 I llama_new_context_with_model: n_batch       = 2048
0.00.116.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.147 I llama_new_context_with_model: flash_attn    = 0
0.00.116.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.150 I llama_new_context_with_model: freq_scale    = 1
0.00.116.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.333 I llama_new_context_with_model: graph nodes  = 967
0.00.194.334 I llama_new_context_with_model: graph splits = 1
0.00.194.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.141 I main: llama threadpool init, n_threads = 4
0.00.264.158 I 
0.00.264.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.233 I 
0.00.264.339 I sampler seed: 1234
0.00.264.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.350 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.914.278 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.01.914.280 I llama_perf_context_print:        load time =     263.41 ms
0.01.914.281 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.914.283 I llama_perf_context_print:        eval time =    1550.13 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.01.914.283 I llama_perf_context_print:       total time =    1650.14 ms /    70 tokens

real	0m1.952s
user	0m6.889s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.648 I llm_load_vocab: special tokens cache size = 25
0.00.083.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.604 I llm_load_print_meta: arch             = gptneox
0.00.083.605 I llm_load_print_meta: vocab type       = BPE
0.00.083.606 I llm_load_print_meta: n_vocab          = 50304
0.00.083.606 I llm_load_print_meta: n_merges         = 50009
0.00.083.606 I llm_load_print_meta: vocab_only       = 0
0.00.083.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.607 I llm_load_print_meta: n_embd           = 2048
0.00.083.607 I llm_load_print_meta: n_layer          = 24
0.00.083.617 I llm_load_print_meta: n_head           = 16
0.00.083.618 I llm_load_print_meta: n_head_kv        = 16
0.00.083.618 I llm_load_print_meta: n_rot            = 32
0.00.083.619 I llm_load_print_meta: n_swa            = 0
0.00.083.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.620 I llm_load_print_meta: n_gqa            = 1
0.00.083.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.626 I llm_load_print_meta: n_ff             = 8192
0.00.083.627 I llm_load_print_meta: n_expert         = 0
0.00.083.627 I llm_load_print_meta: n_expert_used    = 0
0.00.083.627 I llm_load_print_meta: causal attn      = 1
0.00.083.627 I llm_load_print_meta: pooling type     = 0
0.00.083.628 I llm_load_print_meta: rope type        = 2
0.00.083.628 I llm_load_print_meta: rope scaling     = linear
0.00.083.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.630 I llm_load_print_meta: freq_scale_train = 1
0.00.083.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.632 I llm_load_print_meta: model type       = 1.4B
0.00.083.633 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.634 I llm_load_print_meta: model params     = 1.41 B
0.00.083.635 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.635 I llm_load_print_meta: general.name     = 1.4B
0.00.083.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.638 I llm_load_print_meta: max token length = 1024
0.00.115.234 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.752 I llama_new_context_with_model: n_ctx         = 128
0.00.117.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.752 I llama_new_context_with_model: n_batch       = 128
0.00.117.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.753 I llama_new_context_with_model: flash_attn    = 0
0.00.117.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.756 I llama_new_context_with_model: freq_scale    = 1
0.00.117.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.122.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.439 I llama_new_context_with_model: graph nodes  = 967
0.00.125.440 I llama_new_context_with_model: graph splits = 1
0.00.125.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.529 I 
0.00.163.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.623 I perplexity: tokenizing the input ..
0.00.173.730 I perplexity: tokenization took 10.102 ms
0.00.173.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.674 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.910 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.943 I llama_perf_context_print:        load time =     162.85 ms
0.01.710.944 I llama_perf_context_print: prompt eval time =    1527.39 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.710.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.946 I llama_perf_context_print:       total time =    1547.41 ms /   129 tokens

real	0m1.743s
user	0m6.405s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.810 I llm_load_vocab: special tokens cache size = 25
0.00.081.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.794 I llm_load_print_meta: arch             = gptneox
0.00.081.794 I llm_load_print_meta: vocab type       = BPE
0.00.081.795 I llm_load_print_meta: n_vocab          = 50304
0.00.081.795 I llm_load_print_meta: n_merges         = 50009
0.00.081.796 I llm_load_print_meta: vocab_only       = 0
0.00.081.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.796 I llm_load_print_meta: n_embd           = 2048
0.00.081.797 I llm_load_print_meta: n_layer          = 24
0.00.081.809 I llm_load_print_meta: n_head           = 16
0.00.081.810 I llm_load_print_meta: n_head_kv        = 16
0.00.081.810 I llm_load_print_meta: n_rot            = 32
0.00.081.810 I llm_load_print_meta: n_swa            = 0
0.00.081.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.812 I llm_load_print_meta: n_gqa            = 1
0.00.081.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.818 I llm_load_print_meta: n_ff             = 8192
0.00.081.818 I llm_load_print_meta: n_expert         = 0
0.00.081.818 I llm_load_print_meta: n_expert_used    = 0
0.00.081.819 I llm_load_print_meta: causal attn      = 1
0.00.081.819 I llm_load_print_meta: pooling type     = 0
0.00.081.819 I llm_load_print_meta: rope type        = 2
0.00.081.820 I llm_load_print_meta: rope scaling     = linear
0.00.081.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.822 I llm_load_print_meta: freq_scale_train = 1
0.00.081.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.824 I llm_load_print_meta: model type       = 1.4B
0.00.081.825 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.825 I llm_load_print_meta: model params     = 1.41 B
0.00.081.827 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.827 I llm_load_print_meta: general.name     = 1.4B
0.00.081.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: max token length = 1024
0.00.124.808 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.671 I llama_new_context_with_model: n_batch       = 2048
0.00.127.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.672 I llama_new_context_with_model: flash_attn    = 0
0.00.127.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.676 I llama_new_context_with_model: freq_scale    = 1
0.00.127.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.114 I llama_new_context_with_model: graph nodes  = 967
0.00.211.114 I llama_new_context_with_model: graph splits = 1
0.00.211.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.312 I main: llama threadpool init, n_threads = 4
0.00.285.329 I 
0.00.285.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.412 I 
0.00.285.520 I sampler seed: 1234
0.00.285.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.534 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.135.159 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.135.162 I llama_perf_context_print:        load time =     284.84 ms
0.02.135.164 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.135.165 I llama_perf_context_print:        eval time =    1742.88 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.135.166 I llama_perf_context_print:       total time =    1849.85 ms /    70 tokens

real	0m2.180s
user	0m7.714s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.567 I llm_load_vocab: special tokens cache size = 25
0.00.082.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.662 I llm_load_print_meta: arch             = gptneox
0.00.082.663 I llm_load_print_meta: vocab type       = BPE
0.00.082.663 I llm_load_print_meta: n_vocab          = 50304
0.00.082.664 I llm_load_print_meta: n_merges         = 50009
0.00.082.664 I llm_load_print_meta: vocab_only       = 0
0.00.082.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.665 I llm_load_print_meta: n_embd           = 2048
0.00.082.665 I llm_load_print_meta: n_layer          = 24
0.00.082.675 I llm_load_print_meta: n_head           = 16
0.00.082.675 I llm_load_print_meta: n_head_kv        = 16
0.00.082.676 I llm_load_print_meta: n_rot            = 32
0.00.082.676 I llm_load_print_meta: n_swa            = 0
0.00.082.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.678 I llm_load_print_meta: n_gqa            = 1
0.00.082.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.683 I llm_load_print_meta: n_ff             = 8192
0.00.082.684 I llm_load_print_meta: n_expert         = 0
0.00.082.684 I llm_load_print_meta: n_expert_used    = 0
0.00.082.684 I llm_load_print_meta: causal attn      = 1
0.00.082.685 I llm_load_print_meta: pooling type     = 0
0.00.082.685 I llm_load_print_meta: rope type        = 2
0.00.082.685 I llm_load_print_meta: rope scaling     = linear
0.00.082.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.687 I llm_load_print_meta: freq_scale_train = 1
0.00.082.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.689 I llm_load_print_meta: model type       = 1.4B
0.00.082.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.691 I llm_load_print_meta: model params     = 1.41 B
0.00.082.692 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.692 I llm_load_print_meta: general.name     = 1.4B
0.00.082.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.695 I llm_load_print_meta: max token length = 1024
0.00.124.720 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.585 I llama_new_context_with_model: n_ctx         = 128
0.00.127.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.586 I llama_new_context_with_model: n_batch       = 128
0.00.127.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.587 I llama_new_context_with_model: flash_attn    = 0
0.00.127.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.589 I llama_new_context_with_model: freq_scale    = 1
0.00.127.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.605 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.326 I llama_new_context_with_model: graph nodes  = 967
0.00.135.326 I llama_new_context_with_model: graph splits = 1
0.00.135.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.956 I 
0.00.178.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.052 I perplexity: tokenizing the input ..
0.00.188.201 I perplexity: tokenization took 10.145 ms
0.00.188.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.121 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.821.424 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.821.456 I llama_perf_context_print:        load time =     177.31 ms
0.01.821.458 I llama_perf_context_print: prompt eval time =    1623.17 ms /   128 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.821.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.459 I llama_perf_context_print:       total time =    1643.50 ms /   129 tokens

real	0m1.861s
user	0m6.788s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.460 I llm_load_vocab: special tokens cache size = 25
0.00.083.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.412 I llm_load_print_meta: arch             = gptneox
0.00.083.413 I llm_load_print_meta: vocab type       = BPE
0.00.083.413 I llm_load_print_meta: n_vocab          = 50304
0.00.083.413 I llm_load_print_meta: n_merges         = 50009
0.00.083.414 I llm_load_print_meta: vocab_only       = 0
0.00.083.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.414 I llm_load_print_meta: n_embd           = 2048
0.00.083.415 I llm_load_print_meta: n_layer          = 24
0.00.083.426 I llm_load_print_meta: n_head           = 16
0.00.083.427 I llm_load_print_meta: n_head_kv        = 16
0.00.083.427 I llm_load_print_meta: n_rot            = 32
0.00.083.428 I llm_load_print_meta: n_swa            = 0
0.00.083.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.429 I llm_load_print_meta: n_gqa            = 1
0.00.083.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.435 I llm_load_print_meta: n_ff             = 8192
0.00.083.436 I llm_load_print_meta: n_expert         = 0
0.00.083.436 I llm_load_print_meta: n_expert_used    = 0
0.00.083.436 I llm_load_print_meta: causal attn      = 1
0.00.083.436 I llm_load_print_meta: pooling type     = 0
0.00.083.437 I llm_load_print_meta: rope type        = 2
0.00.083.437 I llm_load_print_meta: rope scaling     = linear
0.00.083.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.439 I llm_load_print_meta: freq_scale_train = 1
0.00.083.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.442 I llm_load_print_meta: model type       = 1.4B
0.00.083.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.443 I llm_load_print_meta: model params     = 1.41 B
0.00.083.445 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.445 I llm_load_print_meta: general.name     = 1.4B
0.00.083.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.448 I llm_load_print_meta: max token length = 1024
0.00.132.654 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.454 I llama_new_context_with_model: n_batch       = 2048
0.00.135.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.454 I llama_new_context_with_model: flash_attn    = 0
0.00.135.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.458 I llama_new_context_with_model: freq_scale    = 1
0.00.135.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.688 I llama_new_context_with_model: graph nodes  = 967
0.00.213.688 I llama_new_context_with_model: graph splits = 1
0.00.213.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.487 I main: llama threadpool init, n_threads = 4
0.00.290.504 I 
0.00.290.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.580 I 
0.00.290.685 I sampler seed: 1234
0.00.290.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.697 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.320.950 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.320.952 I llama_perf_context_print:        load time =     289.60 ms
0.02.320.954 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.320.955 I llama_perf_context_print:        eval time =    1916.21 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.320.956 I llama_perf_context_print:       total time =    2030.47 ms /    70 tokens

real	0m2.371s
user	0m8.440s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.232 I llm_load_vocab: special tokens cache size = 25
0.00.084.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.136 I llm_load_print_meta: arch             = gptneox
0.00.084.136 I llm_load_print_meta: vocab type       = BPE
0.00.084.137 I llm_load_print_meta: n_vocab          = 50304
0.00.084.138 I llm_load_print_meta: n_merges         = 50009
0.00.084.138 I llm_load_print_meta: vocab_only       = 0
0.00.084.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.139 I llm_load_print_meta: n_embd           = 2048
0.00.084.139 I llm_load_print_meta: n_layer          = 24
0.00.084.151 I llm_load_print_meta: n_head           = 16
0.00.084.152 I llm_load_print_meta: n_head_kv        = 16
0.00.084.152 I llm_load_print_meta: n_rot            = 32
0.00.084.152 I llm_load_print_meta: n_swa            = 0
0.00.084.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.154 I llm_load_print_meta: n_gqa            = 1
0.00.084.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.160 I llm_load_print_meta: n_ff             = 8192
0.00.084.160 I llm_load_print_meta: n_expert         = 0
0.00.084.161 I llm_load_print_meta: n_expert_used    = 0
0.00.084.161 I llm_load_print_meta: causal attn      = 1
0.00.084.161 I llm_load_print_meta: pooling type     = 0
0.00.084.161 I llm_load_print_meta: rope type        = 2
0.00.084.162 I llm_load_print_meta: rope scaling     = linear
0.00.084.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.164 I llm_load_print_meta: freq_scale_train = 1
0.00.084.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.166 I llm_load_print_meta: model type       = 1.4B
0.00.084.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.168 I llm_load_print_meta: model params     = 1.41 B
0.00.084.169 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.169 I llm_load_print_meta: general.name     = 1.4B
0.00.084.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.172 I llm_load_print_meta: max token length = 1024
0.00.134.250 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.814 I llama_new_context_with_model: n_ctx         = 128
0.00.136.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.815 I llama_new_context_with_model: n_batch       = 128
0.00.136.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.815 I llama_new_context_with_model: flash_attn    = 0
0.00.136.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.818 I llama_new_context_with_model: freq_scale    = 1
0.00.136.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.615 I llama_new_context_with_model: graph nodes  = 967
0.00.144.616 I llama_new_context_with_model: graph splits = 1
0.00.144.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.197 I 
0.00.190.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.290 I perplexity: tokenizing the input ..
0.00.200.726 I perplexity: tokenization took 10.432 ms
0.00.200.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.260 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.501 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.529 I llama_perf_context_print:        load time =     189.50 ms
0.01.891.534 I llama_perf_context_print: prompt eval time =    1680.68 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.891.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.535 I llama_perf_context_print:       total time =    1701.34 ms /   129 tokens

real	0m1.936s
user	0m7.038s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.211 I llm_load_vocab: special tokens cache size = 25
0.00.082.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.170 I llm_load_print_meta: arch             = gptneox
0.00.082.171 I llm_load_print_meta: vocab type       = BPE
0.00.082.171 I llm_load_print_meta: n_vocab          = 50304
0.00.082.172 I llm_load_print_meta: n_merges         = 50009
0.00.082.172 I llm_load_print_meta: vocab_only       = 0
0.00.082.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.173 I llm_load_print_meta: n_embd           = 2048
0.00.082.173 I llm_load_print_meta: n_layer          = 24
0.00.082.184 I llm_load_print_meta: n_head           = 16
0.00.082.185 I llm_load_print_meta: n_head_kv        = 16
0.00.082.186 I llm_load_print_meta: n_rot            = 32
0.00.082.186 I llm_load_print_meta: n_swa            = 0
0.00.082.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.187 I llm_load_print_meta: n_gqa            = 1
0.00.082.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.193 I llm_load_print_meta: n_ff             = 8192
0.00.082.193 I llm_load_print_meta: n_expert         = 0
0.00.082.194 I llm_load_print_meta: n_expert_used    = 0
0.00.082.194 I llm_load_print_meta: causal attn      = 1
0.00.082.194 I llm_load_print_meta: pooling type     = 0
0.00.082.194 I llm_load_print_meta: rope type        = 2
0.00.082.195 I llm_load_print_meta: rope scaling     = linear
0.00.082.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.197 I llm_load_print_meta: freq_scale_train = 1
0.00.082.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.199 I llm_load_print_meta: model type       = 1.4B
0.00.082.199 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.200 I llm_load_print_meta: model params     = 1.41 B
0.00.082.201 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.202 I llm_load_print_meta: general.name     = 1.4B
0.00.082.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: max token length = 1024
0.00.141.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.831 I llama_new_context_with_model: n_batch       = 2048
0.00.143.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.832 I llama_new_context_with_model: flash_attn    = 0
0.00.143.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.835 I llama_new_context_with_model: freq_scale    = 1
0.00.143.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.018 I llama_new_context_with_model: graph nodes  = 967
0.00.225.018 I llama_new_context_with_model: graph splits = 1
0.00.225.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.186 I main: llama threadpool init, n_threads = 4
0.00.315.205 I 
0.00.315.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.289 I 
0.00.315.396 I sampler seed: 1234
0.00.315.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.411 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.602.587 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.602.589 I llama_perf_context_print:        load time =     314.42 ms
0.02.602.591 I llama_perf_context_print: prompt eval time =     120.55 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.602.592 I llama_perf_context_print:        eval time =    2156.73 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.602.592 I llama_perf_context_print:       total time =    2287.41 ms /    70 tokens

real	0m2.661s
user	0m9.514s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.072.278 I llm_load_vocab: special tokens cache size = 25
0.00.086.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.319 I llm_load_print_meta: arch             = gptneox
0.00.086.319 I llm_load_print_meta: vocab type       = BPE
0.00.086.320 I llm_load_print_meta: n_vocab          = 50304
0.00.086.321 I llm_load_print_meta: n_merges         = 50009
0.00.086.321 I llm_load_print_meta: vocab_only       = 0
0.00.086.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.322 I llm_load_print_meta: n_embd           = 2048
0.00.086.322 I llm_load_print_meta: n_layer          = 24
0.00.086.334 I llm_load_print_meta: n_head           = 16
0.00.086.335 I llm_load_print_meta: n_head_kv        = 16
0.00.086.336 I llm_load_print_meta: n_rot            = 32
0.00.086.336 I llm_load_print_meta: n_swa            = 0
0.00.086.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.338 I llm_load_print_meta: n_gqa            = 1
0.00.086.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.343 I llm_load_print_meta: n_ff             = 8192
0.00.086.344 I llm_load_print_meta: n_expert         = 0
0.00.086.344 I llm_load_print_meta: n_expert_used    = 0
0.00.086.344 I llm_load_print_meta: causal attn      = 1
0.00.086.344 I llm_load_print_meta: pooling type     = 0
0.00.086.345 I llm_load_print_meta: rope type        = 2
0.00.086.345 I llm_load_print_meta: rope scaling     = linear
0.00.086.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.347 I llm_load_print_meta: freq_scale_train = 1
0.00.086.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.349 I llm_load_print_meta: model type       = 1.4B
0.00.086.349 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.086.350 I llm_load_print_meta: model params     = 1.41 B
0.00.086.351 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.086.352 I llm_load_print_meta: general.name     = 1.4B
0.00.086.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.355 I llm_load_print_meta: max token length = 1024
0.00.143.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.256 I llama_new_context_with_model: n_ctx         = 128
0.00.146.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.257 I llama_new_context_with_model: n_batch       = 128
0.00.146.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.258 I llama_new_context_with_model: flash_attn    = 0
0.00.146.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.261 I llama_new_context_with_model: freq_scale    = 1
0.00.146.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.126 I llama_new_context_with_model: graph nodes  = 967
0.00.154.126 I llama_new_context_with_model: graph splits = 1
0.00.154.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.700 I 
0.00.208.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.791 I perplexity: tokenizing the input ..
0.00.218.931 I perplexity: tokenization took 10.135 ms
0.00.218.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.938 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.217.174 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.206 I llama_perf_context_print:        load time =     208.04 ms
0.02.217.208 I llama_perf_context_print: prompt eval time =    1988.26 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.217.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.211 I llama_perf_context_print:       total time =    2008.51 ms /   129 tokens

real	0m2.265s
user	0m8.328s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.969 I llm_load_vocab: special tokens cache size = 25
0.00.085.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.899 I llm_load_print_meta: arch             = gptneox
0.00.085.899 I llm_load_print_meta: vocab type       = BPE
0.00.085.900 I llm_load_print_meta: n_vocab          = 50304
0.00.085.901 I llm_load_print_meta: n_merges         = 50009
0.00.085.901 I llm_load_print_meta: vocab_only       = 0
0.00.085.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.902 I llm_load_print_meta: n_embd           = 2048
0.00.085.903 I llm_load_print_meta: n_layer          = 24
0.00.085.913 I llm_load_print_meta: n_head           = 16
0.00.085.914 I llm_load_print_meta: n_head_kv        = 16
0.00.085.915 I llm_load_print_meta: n_rot            = 32
0.00.085.915 I llm_load_print_meta: n_swa            = 0
0.00.085.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.917 I llm_load_print_meta: n_gqa            = 1
0.00.085.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.922 I llm_load_print_meta: n_ff             = 8192
0.00.085.923 I llm_load_print_meta: n_expert         = 0
0.00.085.923 I llm_load_print_meta: n_expert_used    = 0
0.00.085.923 I llm_load_print_meta: causal attn      = 1
0.00.085.924 I llm_load_print_meta: pooling type     = 0
0.00.085.924 I llm_load_print_meta: rope type        = 2
0.00.085.924 I llm_load_print_meta: rope scaling     = linear
0.00.085.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.926 I llm_load_print_meta: freq_scale_train = 1
0.00.085.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.929 I llm_load_print_meta: model type       = 1.4B
0.00.085.929 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.930 I llm_load_print_meta: model params     = 1.41 B
0.00.085.930 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.931 I llm_load_print_meta: general.name     = 1.4B
0.00.085.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.933 I llm_load_print_meta: max token length = 1024
0.00.148.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.626 I llama_new_context_with_model: n_batch       = 2048
0.00.151.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.627 I llama_new_context_with_model: flash_attn    = 0
0.00.151.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.630 I llama_new_context_with_model: freq_scale    = 1
0.00.151.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.229.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.492 I llama_new_context_with_model: graph nodes  = 967
0.00.231.492 I llama_new_context_with_model: graph splits = 1
0.00.231.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.840 I main: llama threadpool init, n_threads = 4
0.00.316.857 I 
0.00.316.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.949 I 
0.00.317.061 I sampler seed: 1234
0.00.317.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.079 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.710.085 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.710.088 I llama_perf_context_print:        load time =     315.99 ms
0.02.710.090 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.710.091 I llama_perf_context_print:        eval time =    2268.79 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.710.092 I llama_perf_context_print:       total time =    2393.25 ms /    70 tokens

real	0m2.768s
user	0m9.944s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.861 I llm_load_vocab: special tokens cache size = 25
0.00.081.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.759 I llm_load_print_meta: arch             = gptneox
0.00.081.759 I llm_load_print_meta: vocab type       = BPE
0.00.081.760 I llm_load_print_meta: n_vocab          = 50304
0.00.081.760 I llm_load_print_meta: n_merges         = 50009
0.00.081.760 I llm_load_print_meta: vocab_only       = 0
0.00.081.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.761 I llm_load_print_meta: n_embd           = 2048
0.00.081.761 I llm_load_print_meta: n_layer          = 24
0.00.081.772 I llm_load_print_meta: n_head           = 16
0.00.081.773 I llm_load_print_meta: n_head_kv        = 16
0.00.081.774 I llm_load_print_meta: n_rot            = 32
0.00.081.774 I llm_load_print_meta: n_swa            = 0
0.00.081.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.781 I llm_load_print_meta: n_ff             = 8192
0.00.081.781 I llm_load_print_meta: n_expert         = 0
0.00.081.781 I llm_load_print_meta: n_expert_used    = 0
0.00.081.782 I llm_load_print_meta: causal attn      = 1
0.00.081.782 I llm_load_print_meta: pooling type     = 0
0.00.081.782 I llm_load_print_meta: rope type        = 2
0.00.081.783 I llm_load_print_meta: rope scaling     = linear
0.00.081.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.784 I llm_load_print_meta: freq_scale_train = 1
0.00.081.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.787 I llm_load_print_meta: model type       = 1.4B
0.00.081.787 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.788 I llm_load_print_meta: model params     = 1.41 B
0.00.081.789 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.789 I llm_load_print_meta: general.name     = 1.4B
0.00.081.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: max token length = 1024
0.00.144.931 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.524 I llama_new_context_with_model: n_ctx         = 128
0.00.147.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.525 I llama_new_context_with_model: n_batch       = 128
0.00.147.525 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.526 I llama_new_context_with_model: flash_attn    = 0
0.00.147.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.529 I llama_new_context_with_model: freq_scale    = 1
0.00.147.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.021 I llama_new_context_with_model: graph nodes  = 967
0.00.155.021 I llama_new_context_with_model: graph splits = 1
0.00.155.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.496 I 
0.00.211.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.593 I perplexity: tokenizing the input ..
0.00.221.722 I perplexity: tokenization took 10.124 ms
0.00.221.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.578 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.847 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.045.881 I llama_perf_context_print:        load time =     211.24 ms
0.02.045.883 I llama_perf_context_print: prompt eval time =    1813.89 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.045.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.885 I llama_perf_context_print:       total time =    1834.39 ms /   129 tokens

real	0m2.096s
user	0m7.608s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.525.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.492s
user	0m6.778s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.574.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.469s
user	0m6.493s
sys	0m0.445s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896984maxresident)k
0inputs+40outputs (0major+55189minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891300maxresident)k
0inputs+40outputs (0major+54519minor)pagefaults 0swaps
```
