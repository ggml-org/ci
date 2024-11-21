## Summary

- status:  SUCCESS ✅
- runtime: 14:17.86
- date:    Thu Nov 21 01:14:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a737d213c741892420e9eea18f74753dcbe0068
- author:  slaren
```
remove unused parameter

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.81 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.84 sec*proc (27 tests)

Total Test time (real) =  50.85 sec

real	0m50.919s
user	1m4.460s
sys	0m0.681s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.58 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.56 sec*proc (27 tests)

Total Test time (real) =  22.57 sec

real	0m22.640s
user	0m24.214s
sys	0m0.674s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.806 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.051 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type  f16:   73 tensors
0.00.019.492 I llm_load_vocab: special tokens cache size = 5
0.00.022.148 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.158 I llm_load_print_meta: arch             = bert
0.00.022.158 I llm_load_print_meta: vocab type       = WPM
0.00.022.159 I llm_load_print_meta: n_vocab          = 30522
0.00.022.159 I llm_load_print_meta: n_merges         = 0
0.00.022.160 I llm_load_print_meta: vocab_only       = 0
0.00.022.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.160 I llm_load_print_meta: n_embd           = 384
0.00.022.160 I llm_load_print_meta: n_layer          = 12
0.00.022.167 I llm_load_print_meta: n_head           = 12
0.00.022.168 I llm_load_print_meta: n_head_kv        = 12
0.00.022.169 I llm_load_print_meta: n_rot            = 32
0.00.022.169 I llm_load_print_meta: n_swa            = 0
0.00.022.170 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.171 I llm_load_print_meta: n_gqa            = 1
0.00.022.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.174 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.175 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.178 I llm_load_print_meta: n_ff             = 1536
0.00.022.178 I llm_load_print_meta: n_expert         = 0
0.00.022.179 I llm_load_print_meta: n_expert_used    = 0
0.00.022.179 I llm_load_print_meta: causal attn      = 0
0.00.022.179 I llm_load_print_meta: pooling type     = 2
0.00.022.180 I llm_load_print_meta: rope type        = 2
0.00.022.180 I llm_load_print_meta: rope scaling     = linear
0.00.022.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.182 I llm_load_print_meta: freq_scale_train = 1
0.00.022.183 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.185 I llm_load_print_meta: model type       = 33M
0.00.022.185 I llm_load_print_meta: model ftype      = F16
0.00.022.187 I llm_load_print_meta: model params     = 33.21 M
0.00.022.188 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.188 I llm_load_print_meta: general.name     = Bge Small
0.00.022.189 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.189 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.190 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.190 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.190 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.190 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.191 I llm_load_print_meta: max token length = 21
0.00.026.515 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.448 I llama_new_context_with_model: n_ctx         = 512
0.00.027.448 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.448 I llama_new_context_with_model: n_batch       = 2048
0.00.027.449 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.449 I llama_new_context_with_model: flash_attn    = 0
0.00.027.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.451 I llama_new_context_with_model: freq_scale    = 1
0.00.029.809 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.816 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.821 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.254 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.259 I llama_new_context_with_model: graph nodes  = 429
0.00.031.259 I llama_new_context_with_model: graph splits = 1
0.00.031.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.554 I 
0.00.034.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.698 I llama_perf_context_print:        load time =      33.98 ms
0.00.039.700 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.039.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.701 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.737 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.892 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.250 I llm_load_vocab: special tokens cache size = 5
0.00.021.897 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.909 I llm_load_print_meta: arch             = bert
0.00.021.909 I llm_load_print_meta: vocab type       = WPM
0.00.021.910 I llm_load_print_meta: n_vocab          = 30522
0.00.021.910 I llm_load_print_meta: n_merges         = 0
0.00.021.911 I llm_load_print_meta: vocab_only       = 0
0.00.021.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.911 I llm_load_print_meta: n_embd           = 384
0.00.021.911 I llm_load_print_meta: n_layer          = 12
0.00.021.918 I llm_load_print_meta: n_head           = 12
0.00.021.919 I llm_load_print_meta: n_head_kv        = 12
0.00.021.919 I llm_load_print_meta: n_rot            = 32
0.00.021.920 I llm_load_print_meta: n_swa            = 0
0.00.021.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.922 I llm_load_print_meta: n_gqa            = 1
0.00.021.923 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.925 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.927 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.932 I llm_load_print_meta: n_ff             = 1536
0.00.021.932 I llm_load_print_meta: n_expert         = 0
0.00.021.933 I llm_load_print_meta: n_expert_used    = 0
0.00.021.933 I llm_load_print_meta: causal attn      = 0
0.00.021.934 I llm_load_print_meta: pooling type     = 2
0.00.021.934 I llm_load_print_meta: rope type        = 2
0.00.021.935 I llm_load_print_meta: rope scaling     = linear
0.00.021.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.938 I llm_load_print_meta: freq_scale_train = 1
0.00.021.938 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.940 I llm_load_print_meta: model type       = 33M
0.00.021.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.942 I llm_load_print_meta: model params     = 33.21 M
0.00.021.944 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.944 I llm_load_print_meta: general.name     = Bge Small
0.00.021.945 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.945 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.947 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.949 I llm_load_print_meta: max token length = 21
0.00.025.036 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.244 I llama_new_context_with_model: n_ctx         = 512
0.00.026.244 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.244 I llama_new_context_with_model: n_batch       = 2048
0.00.026.245 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.245 I llama_new_context_with_model: flash_attn    = 0
0.00.026.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.247 I llama_new_context_with_model: freq_scale    = 1
0.00.028.569 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.578 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.583 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.001 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.007 I llama_new_context_with_model: graph nodes  = 429
0.00.030.008 I llama_new_context_with_model: graph splits = 1
0.00.030.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.716 I 
0.00.032.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.305 I llama_perf_context_print:        load time =      32.07 ms
0.00.037.308 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3291.88 tokens per second)
0.00.037.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.311 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.071s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.045 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.045 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.046 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.046 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.047 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.048 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.050 I llama_model_loader: - type  f32:   41 tensors
0.00.020.051 I llama_model_loader: - type  f16:   29 tensors
0.00.039.124 W llm_load_vocab: empty token at index 5
0.00.049.152 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.050 I llm_load_vocab: special tokens cache size = 5
0.00.420.936 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.954 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.955 I llm_load_print_meta: vocab type       = BPE
0.00.420.955 I llm_load_print_meta: n_vocab          = 61056
0.00.420.956 I llm_load_print_meta: n_merges         = 39382
0.00.420.956 I llm_load_print_meta: vocab_only       = 0
0.00.420.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.957 I llm_load_print_meta: n_embd           = 384
0.00.420.957 I llm_load_print_meta: n_layer          = 4
0.00.420.968 I llm_load_print_meta: n_head           = 12
0.00.420.969 I llm_load_print_meta: n_head_kv        = 12
0.00.420.969 I llm_load_print_meta: n_rot            = 32
0.00.420.970 I llm_load_print_meta: n_swa            = 0
0.00.420.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.971 I llm_load_print_meta: n_gqa            = 1
0.00.420.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.977 I llm_load_print_meta: n_ff             = 1536
0.00.420.977 I llm_load_print_meta: n_expert         = 0
0.00.420.978 I llm_load_print_meta: n_expert_used    = 0
0.00.420.978 I llm_load_print_meta: causal attn      = 0
0.00.420.978 I llm_load_print_meta: pooling type     = -1
0.00.420.979 I llm_load_print_meta: rope type        = -1
0.00.420.979 I llm_load_print_meta: rope scaling     = linear
0.00.420.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.981 I llm_load_print_meta: freq_scale_train = 1
0.00.420.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.983 I llm_load_print_meta: model type       = 33M
0.00.420.984 I llm_load_print_meta: model ftype      = F16
0.00.420.985 I llm_load_print_meta: model params     = 32.90 M
0.00.420.986 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.986 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.987 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.987 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.988 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.988 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.988 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.988 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.989 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.989 I llm_load_print_meta: max token length = 45
0.00.424.662 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.785 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.785 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.786 I llama_new_context_with_model: n_batch       = 2048
0.00.426.786 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.786 I llama_new_context_with_model: flash_attn    = 0
0.00.426.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.789 I llama_new_context_with_model: freq_scale    = 1
0.00.437.531 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.544 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.555 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.893 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.899 I llama_new_context_with_model: graph nodes  = 154
0.00.438.900 I llama_new_context_with_model: graph splits = 1
0.00.438.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.495 I 
0.00.446.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.809 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.817 I main: number of tokens in prompt = 13
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


0.00.446.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.824 I main: number of tokens in prompt = 40
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


0.00.450.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.459 I llama_perf_context_print:        load time =     445.91 ms
0.00.461.461 I llama_perf_context_print: prompt eval time =      10.59 ms /    62 tokens (    0.17 ms per token,  5857.35 tokens per second)
0.00.461.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.463 I llama_perf_context_print:       total time =      14.97 ms /    63 tokens

real	0m0.480s
user	0m0.509s
sys	0m0.036s
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
0.00.000.647 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.026.133 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.888 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.889 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.897 I llama_model_loader: - type  f32:   37 tensors
0.00.270.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.111 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.323 I llm_load_vocab: special tokens cache size = 5
0.00.595.758 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.830 I llm_load_print_meta: arch             = gemma
0.00.595.831 I llm_load_print_meta: vocab type       = SPM
0.00.595.832 I llm_load_print_meta: n_vocab          = 256000
0.00.595.834 I llm_load_print_meta: n_merges         = 0
0.00.595.835 I llm_load_print_meta: vocab_only       = 0
0.00.595.835 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.836 I llm_load_print_meta: n_embd           = 2048
0.00.595.836 I llm_load_print_meta: n_layer          = 18
0.00.595.901 I llm_load_print_meta: n_head           = 8
0.00.595.908 I llm_load_print_meta: n_head_kv        = 1
0.00.595.908 I llm_load_print_meta: n_rot            = 256
0.00.595.909 I llm_load_print_meta: n_swa            = 0
0.00.595.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.909 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.914 I llm_load_print_meta: n_gqa            = 8
0.00.595.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.927 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.933 I llm_load_print_meta: n_ff             = 16384
0.00.595.933 I llm_load_print_meta: n_expert         = 0
0.00.595.934 I llm_load_print_meta: n_expert_used    = 0
0.00.595.934 I llm_load_print_meta: causal attn      = 1
0.00.595.934 I llm_load_print_meta: pooling type     = 0
0.00.595.935 I llm_load_print_meta: rope type        = 2
0.00.595.935 I llm_load_print_meta: rope scaling     = linear
0.00.595.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.937 I llm_load_print_meta: freq_scale_train = 1
0.00.595.937 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.940 I llm_load_print_meta: model type       = 2B
0.00.595.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.941 I llm_load_print_meta: model params     = 2.51 B
0.00.595.952 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.954 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.955 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.957 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.957 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.964 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.965 I llm_load_print_meta: max token length = 93
0.00.697.362 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.697.372 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.697.373 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.697.374 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.697.374 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.697.375 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.703.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.703.257 I llama_new_context_with_model: n_ctx         = 4096
0.00.703.257 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.703.258 I llama_new_context_with_model: n_batch       = 2048
0.00.703.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.703.259 I llama_new_context_with_model: flash_attn    = 0
0.00.703.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.703.261 I llama_new_context_with_model: freq_scale    = 1
0.00.703.262 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.885 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.718.011 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.610 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.614 I llama_new_context_with_model: graph nodes  = 601
0.00.720.615 I llama_new_context_with_model: graph splits = 1
0.00.720.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.260 I main: llama threadpool init, n_threads = 4
0.01.327.275 I 
0.01.327.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.381 I 
0.01.327.612 I sampler seed: 3486960054
0.01.327.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.637 I 
 increasities by their nature are likely to cause ___ in the target population.

a) Increased risk
b) Decreased risk
c) No significant difference


0.14.843.485 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.48 tokens per second)
0.14.843.489 I llama_perf_context_print:        load time =    1326.32 ms
0.14.843.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.843.493 I llama_perf_context_print:        eval time =   13427.40 ms /    32 runs   (  419.61 ms per token,     2.38 tokens per second)
0.14.843.495 I llama_perf_context_print:       total time =   13516.24 ms /    33 tokens
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
0.00.000.645 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.218 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.220 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.227 I llama_model_loader: - type  f32:   37 tensors
0.00.272.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.827 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.450 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.409 I llm_load_vocab: special tokens cache size = 5
0.00.605.388 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.457 I llm_load_print_meta: arch             = gemma
0.00.605.458 I llm_load_print_meta: vocab type       = SPM
0.00.605.459 I llm_load_print_meta: n_vocab          = 256000
0.00.605.462 I llm_load_print_meta: n_merges         = 0
0.00.605.462 I llm_load_print_meta: vocab_only       = 0
0.00.605.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.463 I llm_load_print_meta: n_embd           = 2048
0.00.605.463 I llm_load_print_meta: n_layer          = 18
0.00.605.529 I llm_load_print_meta: n_head           = 8
0.00.605.536 I llm_load_print_meta: n_head_kv        = 1
0.00.605.537 I llm_load_print_meta: n_rot            = 256
0.00.605.538 I llm_load_print_meta: n_swa            = 0
0.00.605.538 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.539 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.547 I llm_load_print_meta: n_gqa            = 8
0.00.605.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.557 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.558 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.560 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.566 I llm_load_print_meta: n_ff             = 16384
0.00.605.566 I llm_load_print_meta: n_expert         = 0
0.00.605.567 I llm_load_print_meta: n_expert_used    = 0
0.00.605.568 I llm_load_print_meta: causal attn      = 1
0.00.605.568 I llm_load_print_meta: pooling type     = 0
0.00.605.568 I llm_load_print_meta: rope type        = 2
0.00.605.569 I llm_load_print_meta: rope scaling     = linear
0.00.605.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.571 I llm_load_print_meta: freq_scale_train = 1
0.00.605.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.587 I llm_load_print_meta: model type       = 2B
0.00.605.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.590 I llm_load_print_meta: model params     = 2.51 B
0.00.605.601 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.602 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.602 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.603 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.606 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.613 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.614 I llm_load_print_meta: max token length = 93
0.00.700.184 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.706.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.400 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.401 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.401 I llama_new_context_with_model: n_batch       = 2048
0.00.706.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.402 I llama_new_context_with_model: flash_attn    = 0
0.00.706.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.406 I llama_new_context_with_model: freq_scale    = 1
0.00.706.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.589 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.634 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.340 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.345 I llama_new_context_with_model: graph nodes  = 601
0.00.725.345 I llama_new_context_with_model: graph splits = 1
0.00.725.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.699 I main: llama threadpool init, n_threads = 4
0.01.331.713 I 
0.01.331.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.820 I 
0.01.332.049 I sampler seed: 3478376546
0.01.332.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.073 I 
 increasities, but they did not have the benefit of a centralized bureaucracy or the ability to impose their will through coercion.

**Key Points:**

- The

0.14.904.243 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.33 tokens per second)
0.14.904.246 I llama_perf_context_print:        load time =    1330.74 ms
0.14.904.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.904.274 I llama_perf_context_print:        eval time =   13483.27 ms /    32 runs   (  421.35 ms per token,     2.37 tokens per second)
0.14.904.275 I llama_perf_context_print:       total time =   13572.55 ms /    33 tokens
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
0.00.000.644 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.221 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.693 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.703 I llama_model_loader: - type  f32:   37 tensors
0.00.268.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.306 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.649 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.578 I llm_load_vocab: special tokens cache size = 5
0.00.599.348 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.423 I llm_load_print_meta: arch             = gemma
0.00.599.424 I llm_load_print_meta: vocab type       = SPM
0.00.599.425 I llm_load_print_meta: n_vocab          = 256000
0.00.599.427 I llm_load_print_meta: n_merges         = 0
0.00.599.428 I llm_load_print_meta: vocab_only       = 0
0.00.599.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.429 I llm_load_print_meta: n_embd           = 2048
0.00.599.429 I llm_load_print_meta: n_layer          = 18
0.00.599.496 I llm_load_print_meta: n_head           = 8
0.00.599.503 I llm_load_print_meta: n_head_kv        = 1
0.00.599.504 I llm_load_print_meta: n_rot            = 256
0.00.599.504 I llm_load_print_meta: n_swa            = 0
0.00.599.506 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.512 I llm_load_print_meta: n_gqa            = 8
0.00.599.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.522 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.523 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.525 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.537 I llm_load_print_meta: n_ff             = 16384
0.00.599.538 I llm_load_print_meta: n_expert         = 0
0.00.599.538 I llm_load_print_meta: n_expert_used    = 0
0.00.599.539 I llm_load_print_meta: causal attn      = 1
0.00.599.539 I llm_load_print_meta: pooling type     = 0
0.00.599.539 I llm_load_print_meta: rope type        = 2
0.00.599.540 I llm_load_print_meta: rope scaling     = linear
0.00.599.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.542 I llm_load_print_meta: freq_scale_train = 1
0.00.599.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.556 I llm_load_print_meta: model type       = 2B
0.00.599.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.557 I llm_load_print_meta: model params     = 2.51 B
0.00.599.566 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.567 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.590 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.597 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.603 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.610 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.614 I llm_load_print_meta: max token length = 93
0.00.674.278 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.674.285 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.674.286 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.674.287 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.674.288 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.674.288 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.680.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.391 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.392 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.392 I llama_new_context_with_model: n_batch       = 2048
0.00.680.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.393 I llama_new_context_with_model: flash_attn    = 0
0.00.680.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.396 I llama_new_context_with_model: freq_scale    = 1
0.00.680.397 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.217 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.256 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.382 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.912 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.697.917 I llama_new_context_with_model: graph nodes  = 601
0.00.697.918 I llama_new_context_with_model: graph splits = 1
0.00.697.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.836 I main: llama threadpool init, n_threads = 4
0.01.306.849 I 
0.01.306.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.972 I 
0.01.307.212 I sampler seed: 128541316
0.01.307.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.235 I 
 increably. [end of text]


0.02.994.893 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.00 tokens per second)
0.02.994.896 I llama_perf_context_print:        load time =    1305.88 ms
0.02.994.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.994.923 I llama_perf_context_print:        eval time =    1674.71 ms /     4 runs   (  418.68 ms per token,     2.39 tokens per second)
0.02.994.933 I llama_perf_context_print:       total time =    1688.07 ms /     5 tokens
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
0.00.000.663 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.023.372 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.587 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.596 I llama_model_loader: - type  f32:   37 tensors
0.00.269.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.303 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.210 I llm_load_vocab: special tokens cache size = 5
0.00.585.702 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.772 I llm_load_print_meta: arch             = gemma
0.00.585.773 I llm_load_print_meta: vocab type       = SPM
0.00.585.774 I llm_load_print_meta: n_vocab          = 256000
0.00.585.776 I llm_load_print_meta: n_merges         = 0
0.00.585.777 I llm_load_print_meta: vocab_only       = 0
0.00.585.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.778 I llm_load_print_meta: n_embd           = 2048
0.00.585.778 I llm_load_print_meta: n_layer          = 18
0.00.585.846 I llm_load_print_meta: n_head           = 8
0.00.585.853 I llm_load_print_meta: n_head_kv        = 1
0.00.585.854 I llm_load_print_meta: n_rot            = 256
0.00.585.855 I llm_load_print_meta: n_swa            = 0
0.00.585.855 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.860 I llm_load_print_meta: n_gqa            = 8
0.00.585.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.872 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.874 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.876 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.887 I llm_load_print_meta: n_ff             = 16384
0.00.585.892 I llm_load_print_meta: n_expert         = 0
0.00.585.892 I llm_load_print_meta: n_expert_used    = 0
0.00.585.893 I llm_load_print_meta: causal attn      = 1
0.00.585.894 I llm_load_print_meta: pooling type     = 0
0.00.585.895 I llm_load_print_meta: rope type        = 2
0.00.585.895 I llm_load_print_meta: rope scaling     = linear
0.00.585.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.898 I llm_load_print_meta: freq_scale_train = 1
0.00.585.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.904 I llm_load_print_meta: model type       = 2B
0.00.585.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.585.909 I llm_load_print_meta: model params     = 2.51 B
0.00.585.920 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.585.921 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.922 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.923 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.923 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.927 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.927 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.928 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.938 I llm_load_print_meta: max token length = 93
0.00.658.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.658.895 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.664.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.005 I llama_new_context_with_model: n_ctx         = 4096
0.00.665.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.665.006 I llama_new_context_with_model: n_batch       = 2048
0.00.665.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.007 I llama_new_context_with_model: flash_attn    = 0
0.00.665.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.011 I llama_new_context_with_model: freq_scale    = 1
0.00.665.011 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.679.576 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.679.618 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.679.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.682.282 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.682.287 I llama_new_context_with_model: graph nodes  = 601
0.00.682.287 I llama_new_context_with_model: graph splits = 1
0.00.682.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.629 I main: llama threadpool init, n_threads = 4
0.01.292.644 I 
0.01.292.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.767 I 
0.01.293.009 I sampler seed: 3193879695
0.01.293.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.033 I 
 increasities, and other forms of harassment that may arise in online spaces.

**Guidelines for Reporting and Addressing Harassment**

**1. Identify the Harasser

0.14.732.122 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.89 tokens per second)
0.14.732.127 I llama_perf_context_print:        load time =    1291.60 ms
0.14.732.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.732.130 I llama_perf_context_print:        eval time =   13350.20 ms /    32 runs   (  417.19 ms per token,     2.40 tokens per second)
0.14.732.131 I llama_perf_context_print:       total time =   13439.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.075s
user	3m1.461s
sys	0m9.322s
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
main: build = 4147 (0a737d21)
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

main: quantize time = 186828.86 ms
main:    total time = 186828.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.619 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.254 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.272 I llama_model_loader: - type  f32:   37 tensors
0.00.269.276 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.277 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.739 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.562 I llm_load_vocab: special tokens cache size = 5
0.00.613.366 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.442 I llm_load_print_meta: arch             = gemma
0.00.613.443 I llm_load_print_meta: vocab type       = SPM
0.00.613.443 I llm_load_print_meta: n_vocab          = 256000
0.00.613.446 I llm_load_print_meta: n_merges         = 0
0.00.613.446 I llm_load_print_meta: vocab_only       = 0
0.00.613.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.447 I llm_load_print_meta: n_embd           = 2048
0.00.613.447 I llm_load_print_meta: n_layer          = 18
0.00.613.532 I llm_load_print_meta: n_head           = 8
0.00.613.540 I llm_load_print_meta: n_head_kv        = 1
0.00.613.541 I llm_load_print_meta: n_rot            = 256
0.00.613.541 I llm_load_print_meta: n_swa            = 0
0.00.613.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.542 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.551 I llm_load_print_meta: n_gqa            = 8
0.00.613.556 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.561 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.564 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.577 I llm_load_print_meta: n_ff             = 16384
0.00.613.578 I llm_load_print_meta: n_expert         = 0
0.00.613.578 I llm_load_print_meta: n_expert_used    = 0
0.00.613.578 I llm_load_print_meta: causal attn      = 1
0.00.613.579 I llm_load_print_meta: pooling type     = 0
0.00.613.579 I llm_load_print_meta: rope type        = 2
0.00.613.580 I llm_load_print_meta: rope scaling     = linear
0.00.613.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.582 I llm_load_print_meta: freq_scale_train = 1
0.00.613.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.609 I llm_load_print_meta: model type       = 2B
0.00.613.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.611 I llm_load_print_meta: model params     = 2.51 B
0.00.613.620 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.621 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.622 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.624 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.624 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.640 I llm_load_print_meta: max token length = 93
0.00.675.567 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.576 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.577 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.578 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.579 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.579 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.461 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.462 I llama_new_context_with_model: n_batch       = 2048
0.00.681.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.463 I llama_new_context_with_model: flash_attn    = 0
0.00.681.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.467 I llama_new_context_with_model: freq_scale    = 1
0.00.681.468 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.469 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.509 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.638 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.214 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.218 I llama_new_context_with_model: graph nodes  = 601
0.00.699.219 I llama_new_context_with_model: graph splits = 1
0.00.699.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.058 I main: llama threadpool init, n_threads = 4
0.01.285.074 I 
0.01.285.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.185 I 
0.01.285.409 I sampler seed: 2111111620
0.01.285.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.432 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist you with tasks and questions within

0.12.465.978 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.12.465.982 I llama_perf_context_print:        load time =    1284.12 ms
0.12.465.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.465.986 I llama_perf_context_print:        eval time =   11091.03 ms /    32 runs   (  346.59 ms per token,     2.89 tokens per second)
0.12.465.987 I llama_perf_context_print:       total time =   11180.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4147 (0a737d21)
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

main: quantize time = 186412.42 ms
main:    total time = 186412.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.035 I llama_model_loader: - type  f32:   37 tensors
0.00.269.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.132 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.762 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.673 I llm_load_vocab: special tokens cache size = 5
0.00.610.227 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.296 I llm_load_print_meta: arch             = gemma
0.00.610.297 I llm_load_print_meta: vocab type       = SPM
0.00.610.298 I llm_load_print_meta: n_vocab          = 256000
0.00.610.300 I llm_load_print_meta: n_merges         = 0
0.00.610.301 I llm_load_print_meta: vocab_only       = 0
0.00.610.301 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.302 I llm_load_print_meta: n_embd           = 2048
0.00.610.302 I llm_load_print_meta: n_layer          = 18
0.00.610.368 I llm_load_print_meta: n_head           = 8
0.00.610.376 I llm_load_print_meta: n_head_kv        = 1
0.00.610.377 I llm_load_print_meta: n_rot            = 256
0.00.610.377 I llm_load_print_meta: n_swa            = 0
0.00.610.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.383 I llm_load_print_meta: n_gqa            = 8
0.00.610.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.393 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.395 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.415 I llm_load_print_meta: n_ff             = 16384
0.00.610.416 I llm_load_print_meta: n_expert         = 0
0.00.610.416 I llm_load_print_meta: n_expert_used    = 0
0.00.610.417 I llm_load_print_meta: causal attn      = 1
0.00.610.417 I llm_load_print_meta: pooling type     = 0
0.00.610.418 I llm_load_print_meta: rope type        = 2
0.00.610.418 I llm_load_print_meta: rope scaling     = linear
0.00.610.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.425 I llm_load_print_meta: freq_scale_train = 1
0.00.610.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.451 I llm_load_print_meta: model type       = 2B
0.00.610.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.610.453 I llm_load_print_meta: model params     = 2.51 B
0.00.610.462 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.610.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.464 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.472 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.474 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.475 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.485 I llm_load_print_meta: max token length = 93
0.00.666.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.671.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.991 I llama_new_context_with_model: n_ctx         = 4096
0.00.671.992 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.671.992 I llama_new_context_with_model: n_batch       = 2048
0.00.671.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.994 I llama_new_context_with_model: flash_attn    = 0
0.00.671.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.997 I llama_new_context_with_model: freq_scale    = 1
0.00.671.998 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.629 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.672 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.444 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.690.447 I llama_new_context_with_model: graph nodes  = 601
0.00.690.448 I llama_new_context_with_model: graph splits = 1
0.00.690.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.468 I main: llama threadpool init, n_threads = 4
0.01.273.484 I 
0.01.273.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.604 I 
0.01.273.856 I sampler seed: 2856049684
0.01.273.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.881 I 
 seconally.

**Assistant**

I'm unable to provide medical advice or diagnose medical conditions. Please consult with a qualified healthcare professional for medical advice.

0.12.429.893 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.80 tokens per second)
0.12.429.896 I llama_perf_context_print:        load time =    1272.53 ms
0.12.429.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.429.927 I llama_perf_context_print:        eval time =   11067.40 ms /    32 runs   (  345.86 ms per token,     2.89 tokens per second)
0.12.429.932 I llama_perf_context_print:       total time =   11156.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.974s
user	46m58.525s
sys	0m6.171s
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
0.00.000.573 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.452 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.458 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.459 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.462 I llama_model_loader: - type  f32:   37 tensors
0.00.130.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.470 I llm_load_vocab: special tokens cache size = 5
0.00.261.370 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.385 I llm_load_print_meta: arch             = gemma
0.00.261.386 I llm_load_print_meta: vocab type       = SPM
0.00.261.386 I llm_load_print_meta: n_vocab          = 256000
0.00.261.386 I llm_load_print_meta: n_merges         = 0
0.00.261.387 I llm_load_print_meta: vocab_only       = 0
0.00.261.387 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.387 I llm_load_print_meta: n_embd           = 2048
0.00.261.388 I llm_load_print_meta: n_layer          = 18
0.00.261.400 I llm_load_print_meta: n_head           = 8
0.00.261.401 I llm_load_print_meta: n_head_kv        = 1
0.00.261.402 I llm_load_print_meta: n_rot            = 256
0.00.261.402 I llm_load_print_meta: n_swa            = 0
0.00.261.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.404 I llm_load_print_meta: n_gqa            = 8
0.00.261.405 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.408 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.410 I llm_load_print_meta: n_ff             = 16384
0.00.261.410 I llm_load_print_meta: n_expert         = 0
0.00.261.411 I llm_load_print_meta: n_expert_used    = 0
0.00.261.411 I llm_load_print_meta: causal attn      = 1
0.00.261.411 I llm_load_print_meta: pooling type     = 0
0.00.261.411 I llm_load_print_meta: rope type        = 2
0.00.261.412 I llm_load_print_meta: rope scaling     = linear
0.00.261.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.414 I llm_load_print_meta: freq_scale_train = 1
0.00.261.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.416 I llm_load_print_meta: model type       = 2B
0.00.261.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.417 I llm_load_print_meta: model params     = 2.51 B
0.00.261.418 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.418 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.419 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.419 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.419 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.420 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.420 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.420 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.421 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.421 I llm_load_print_meta: max token length = 93
0.00.362.162 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.362.169 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.362.170 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.362.171 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.362.172 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.362.173 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.396 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.397 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.397 I llama_new_context_with_model: n_batch       = 2048
0.00.367.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.398 I llama_new_context_with_model: flash_attn    = 0
0.00.367.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.401 I llama_new_context_with_model: freq_scale    = 1
0.00.367.402 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.792 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.880 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.139 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.146 I llama_new_context_with_model: graph nodes  = 601
0.00.383.146 I llama_new_context_with_model: graph splits = 1
0.00.383.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.642 I main: llama threadpool init, n_threads = 4
0.00.468.654 I 
0.00.468.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.730 I 
0.00.468.769 I sampler seed: 819108435
0.00.468.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.785 I 
 increasities and provide the correct response. [end of text]


0.01.101.771 I llama_perf_sampler_print:    sampling time =       1.41 ms /    10 runs   (    0.14 ms per token,  7077.14 tokens per second)
0.01.101.773 I llama_perf_context_print:        load time =     467.84 ms
0.01.101.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.101.776 I llama_perf_context_print:        eval time =     626.88 ms /     9 runs   (   69.65 ms per token,    14.36 tokens per second)
0.01.101.776 I llama_perf_context_print:       total time =     633.14 ms /    10 tokens
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
0.00.000.546 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.020.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.390 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.394 I llama_model_loader: - type  f32:   37 tensors
0.00.130.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.846 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.760 I llm_load_vocab: special tokens cache size = 5
0.00.265.446 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.461 I llm_load_print_meta: arch             = gemma
0.00.265.462 I llm_load_print_meta: vocab type       = SPM
0.00.265.463 I llm_load_print_meta: n_vocab          = 256000
0.00.265.463 I llm_load_print_meta: n_merges         = 0
0.00.265.463 I llm_load_print_meta: vocab_only       = 0
0.00.265.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.464 I llm_load_print_meta: n_embd           = 2048
0.00.265.464 I llm_load_print_meta: n_layer          = 18
0.00.265.476 I llm_load_print_meta: n_head           = 8
0.00.265.477 I llm_load_print_meta: n_head_kv        = 1
0.00.265.477 I llm_load_print_meta: n_rot            = 256
0.00.265.477 I llm_load_print_meta: n_swa            = 0
0.00.265.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.479 I llm_load_print_meta: n_gqa            = 8
0.00.265.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.485 I llm_load_print_meta: n_ff             = 16384
0.00.265.486 I llm_load_print_meta: n_expert         = 0
0.00.265.486 I llm_load_print_meta: n_expert_used    = 0
0.00.265.486 I llm_load_print_meta: causal attn      = 1
0.00.265.487 I llm_load_print_meta: pooling type     = 0
0.00.265.487 I llm_load_print_meta: rope type        = 2
0.00.265.487 I llm_load_print_meta: rope scaling     = linear
0.00.265.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.489 I llm_load_print_meta: freq_scale_train = 1
0.00.265.490 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.492 I llm_load_print_meta: model type       = 2B
0.00.265.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.493 I llm_load_print_meta: model params     = 2.51 B
0.00.265.494 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.494 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.495 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.495 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.495 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.496 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.496 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.496 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.497 I llm_load_print_meta: max token length = 93
0.00.359.299 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.372 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.373 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.373 I llama_new_context_with_model: n_batch       = 2048
0.00.364.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.374 I llama_new_context_with_model: flash_attn    = 0
0.00.364.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.378 I llama_new_context_with_model: freq_scale    = 1
0.00.364.379 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.696 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.711 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.021 I llama_new_context_with_model: graph nodes  = 601
0.00.381.021 I llama_new_context_with_model: graph splits = 1
0.00.381.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.446 I main: llama threadpool init, n_threads = 4
0.00.462.459 I 
0.00.462.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.535 I 
0.00.462.576 I sampler seed: 759472512
0.00.462.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.590 I 
 increasively.

I'm sorry, I can't generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.02.619.884 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.619.886 I llama_perf_context_print:        load time =     461.67 ms
0.02.619.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.619.889 I llama_perf_context_print:        eval time =    2138.48 ms /    32 runs   (   66.83 ms per token,    14.96 tokens per second)
0.02.619.889 I llama_perf_context_print:       total time =    2157.45 ms /    33 tokens
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
0.00.000.557 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.021.878 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.150 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.151 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.154 I llama_model_loader: - type  f32:   37 tensors
0.00.131.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.344 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.839 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.315 I llm_load_vocab: special tokens cache size = 5
0.00.263.294 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.312 I llm_load_print_meta: arch             = gemma
0.00.263.312 I llm_load_print_meta: vocab type       = SPM
0.00.263.313 I llm_load_print_meta: n_vocab          = 256000
0.00.263.313 I llm_load_print_meta: n_merges         = 0
0.00.263.314 I llm_load_print_meta: vocab_only       = 0
0.00.263.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.314 I llm_load_print_meta: n_embd           = 2048
0.00.263.315 I llm_load_print_meta: n_layer          = 18
0.00.263.327 I llm_load_print_meta: n_head           = 8
0.00.263.328 I llm_load_print_meta: n_head_kv        = 1
0.00.263.329 I llm_load_print_meta: n_rot            = 256
0.00.263.330 I llm_load_print_meta: n_swa            = 0
0.00.263.330 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.331 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.332 I llm_load_print_meta: n_gqa            = 8
0.00.263.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.337 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.342 I llm_load_print_meta: n_ff             = 16384
0.00.263.343 I llm_load_print_meta: n_expert         = 0
0.00.263.344 I llm_load_print_meta: n_expert_used    = 0
0.00.263.344 I llm_load_print_meta: causal attn      = 1
0.00.263.345 I llm_load_print_meta: pooling type     = 0
0.00.263.345 I llm_load_print_meta: rope type        = 2
0.00.263.346 I llm_load_print_meta: rope scaling     = linear
0.00.263.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.350 I llm_load_print_meta: freq_scale_train = 1
0.00.263.351 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.355 I llm_load_print_meta: model type       = 2B
0.00.263.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.357 I llm_load_print_meta: model params     = 2.51 B
0.00.263.358 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.360 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.361 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.361 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.362 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.362 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.363 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.365 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.365 I llm_load_print_meta: max token length = 93
0.00.336.356 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.336.360 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.361 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.336.361 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.336.362 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.363 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.820 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.820 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.820 I llama_new_context_with_model: n_batch       = 2048
0.00.341.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.822 I llama_new_context_with_model: flash_attn    = 0
0.00.341.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.825 I llama_new_context_with_model: freq_scale    = 1
0.00.341.827 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.432 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.448 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.761 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.768 I llama_new_context_with_model: graph nodes  = 601
0.00.357.768 I llama_new_context_with_model: graph splits = 1
0.00.357.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.061 I main: llama threadpool init, n_threads = 4
0.00.442.076 I 
0.00.442.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.165 I 
0.00.442.223 I sampler seed: 4277705354
0.00.442.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.239 I 
 increamically, unable to comprehend the cause of his actions. [end of text]


0.01.371.125 I llama_perf_sampler_print:    sampling time =       1.96 ms /    14 runs   (    0.14 ms per token,  7161.13 tokens per second)
0.01.371.127 I llama_perf_context_print:        load time =     441.24 ms
0.01.371.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.371.129 I llama_perf_context_print:        eval time =     920.99 ms /    13 runs   (   70.85 ms per token,    14.12 tokens per second)
0.01.371.130 I llama_perf_context_print:       total time =     929.07 ms /    14 tokens
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
0.00.000.530 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.019 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.434 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.439 I llama_model_loader: - type  f32:   37 tensors
0.00.130.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.676 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.563 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.024 I llm_load_vocab: special tokens cache size = 5
0.00.263.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.728 I llm_load_print_meta: arch             = gemma
0.00.263.729 I llm_load_print_meta: vocab type       = SPM
0.00.263.730 I llm_load_print_meta: n_vocab          = 256000
0.00.263.730 I llm_load_print_meta: n_merges         = 0
0.00.263.730 I llm_load_print_meta: vocab_only       = 0
0.00.263.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.732 I llm_load_print_meta: n_embd           = 2048
0.00.263.732 I llm_load_print_meta: n_layer          = 18
0.00.263.743 I llm_load_print_meta: n_head           = 8
0.00.263.745 I llm_load_print_meta: n_head_kv        = 1
0.00.263.745 I llm_load_print_meta: n_rot            = 256
0.00.263.745 I llm_load_print_meta: n_swa            = 0
0.00.263.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.747 I llm_load_print_meta: n_gqa            = 8
0.00.263.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.753 I llm_load_print_meta: n_ff             = 16384
0.00.263.754 I llm_load_print_meta: n_expert         = 0
0.00.263.755 I llm_load_print_meta: n_expert_used    = 0
0.00.263.755 I llm_load_print_meta: causal attn      = 1
0.00.263.755 I llm_load_print_meta: pooling type     = 0
0.00.263.755 I llm_load_print_meta: rope type        = 2
0.00.263.756 I llm_load_print_meta: rope scaling     = linear
0.00.263.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.757 I llm_load_print_meta: freq_scale_train = 1
0.00.263.758 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.760 I llm_load_print_meta: model type       = 2B
0.00.263.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.762 I llm_load_print_meta: model params     = 2.51 B
0.00.263.763 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.764 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.765 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.766 I llm_load_print_meta: max token length = 93
0.00.334.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.785 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.974 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.974 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.975 I llama_new_context_with_model: n_batch       = 2048
0.00.339.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.975 I llama_new_context_with_model: flash_attn    = 0
0.00.339.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.979 I llama_new_context_with_model: freq_scale    = 1
0.00.339.980 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.821 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.922 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.217 I llama_new_context_with_model: graph nodes  = 601
0.00.356.217 I llama_new_context_with_model: graph splits = 1
0.00.356.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.550 I main: llama threadpool init, n_threads = 4
0.00.444.564 I 
0.00.444.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.643 I 
0.00.444.687 I sampler seed: 4120635103
0.00.444.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.705 I 
 increasively. [end of text]


0.00.751.548 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6640.11 tokens per second)
0.00.751.550 I llama_perf_context_print:        load time =     443.81 ms
0.00.751.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.751.553 I llama_perf_context_print:        eval time =     303.24 ms /     4 runs   (   75.81 ms per token,    13.19 tokens per second)
0.00.751.554 I llama_perf_context_print:       total time =     307.01 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.771s
user	0m18.970s
sys	0m9.372s
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
main: build = 4147 (0a737d21)
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

main: quantize time = 40181.09 ms
main:    total time = 40181.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.116 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.057 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.061 I llama_model_loader: - type  f32:   37 tensors
0.00.130.062 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.789 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.220 I llm_load_vocab: special tokens cache size = 5
0.00.265.313 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.332 I llm_load_print_meta: arch             = gemma
0.00.265.333 I llm_load_print_meta: vocab type       = SPM
0.00.265.334 I llm_load_print_meta: n_vocab          = 256000
0.00.265.334 I llm_load_print_meta: n_merges         = 0
0.00.265.334 I llm_load_print_meta: vocab_only       = 0
0.00.265.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.335 I llm_load_print_meta: n_embd           = 2048
0.00.265.335 I llm_load_print_meta: n_layer          = 18
0.00.265.347 I llm_load_print_meta: n_head           = 8
0.00.265.348 I llm_load_print_meta: n_head_kv        = 1
0.00.265.348 I llm_load_print_meta: n_rot            = 256
0.00.265.348 I llm_load_print_meta: n_swa            = 0
0.00.265.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.350 I llm_load_print_meta: n_gqa            = 8
0.00.265.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.354 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.357 I llm_load_print_meta: n_ff             = 16384
0.00.265.357 I llm_load_print_meta: n_expert         = 0
0.00.265.357 I llm_load_print_meta: n_expert_used    = 0
0.00.265.358 I llm_load_print_meta: causal attn      = 1
0.00.265.358 I llm_load_print_meta: pooling type     = 0
0.00.265.358 I llm_load_print_meta: rope type        = 2
0.00.265.359 I llm_load_print_meta: rope scaling     = linear
0.00.265.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.360 I llm_load_print_meta: freq_scale_train = 1
0.00.265.361 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.363 I llm_load_print_meta: model type       = 2B
0.00.265.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.364 I llm_load_print_meta: model params     = 2.51 B
0.00.265.365 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.366 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.367 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.367 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.367 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.367 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.368 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.369 I llm_load_print_meta: max token length = 93
0.00.323.787 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.793 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.794 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.795 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.795 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.796 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.091 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.092 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.092 I llama_new_context_with_model: n_batch       = 2048
0.00.329.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.093 I llama_new_context_with_model: flash_attn    = 0
0.00.329.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.098 I llama_new_context_with_model: freq_scale    = 1
0.00.329.098 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.784 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.798 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.898 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.198 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.205 I llama_new_context_with_model: graph nodes  = 601
0.00.345.206 I llama_new_context_with_model: graph splits = 1
0.00.345.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.599 I main: llama threadpool init, n_threads = 4
0.00.420.613 I 
0.00.420.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.691 I 
0.00.420.738 I sampler seed: 3865814581
0.00.420.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.754 I 
 seconded. "I can't believe it's been five years already."

"Five years, huh? Time flies when you're having fun

0.02.027.061 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.027.063 I llama_perf_context_print:        load time =     419.84 ms
0.02.027.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.067 I llama_perf_context_print:        eval time =    1587.25 ms /    32 runs   (   49.60 ms per token,    20.16 tokens per second)
0.02.027.068 I llama_perf_context_print:       total time =    1606.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4147 (0a737d21)
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

main: quantize time = 40157.29 ms
main:    total time = 40157.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.539 I llama_model_loader: - type  f32:   37 tensors
0.00.132.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.540 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.884 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.529 I llm_load_vocab: special tokens cache size = 5
0.00.263.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.447 I llm_load_print_meta: arch             = gemma
0.00.263.448 I llm_load_print_meta: vocab type       = SPM
0.00.263.449 I llm_load_print_meta: n_vocab          = 256000
0.00.263.450 I llm_load_print_meta: n_merges         = 0
0.00.263.450 I llm_load_print_meta: vocab_only       = 0
0.00.263.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.451 I llm_load_print_meta: n_embd           = 2048
0.00.263.451 I llm_load_print_meta: n_layer          = 18
0.00.263.463 I llm_load_print_meta: n_head           = 8
0.00.263.465 I llm_load_print_meta: n_head_kv        = 1
0.00.263.466 I llm_load_print_meta: n_rot            = 256
0.00.263.466 I llm_load_print_meta: n_swa            = 0
0.00.263.467 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.467 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.468 I llm_load_print_meta: n_gqa            = 8
0.00.263.469 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.474 I llm_load_print_meta: n_ff             = 16384
0.00.263.475 I llm_load_print_meta: n_expert         = 0
0.00.263.475 I llm_load_print_meta: n_expert_used    = 0
0.00.263.476 I llm_load_print_meta: causal attn      = 1
0.00.263.476 I llm_load_print_meta: pooling type     = 0
0.00.263.477 I llm_load_print_meta: rope type        = 2
0.00.263.477 I llm_load_print_meta: rope scaling     = linear
0.00.263.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.479 I llm_load_print_meta: freq_scale_train = 1
0.00.263.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.485 I llm_load_print_meta: model type       = 2B
0.00.263.485 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.486 I llm_load_print_meta: model params     = 2.51 B
0.00.263.487 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.487 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.488 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.489 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.489 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.490 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.491 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.491 I llm_load_print_meta: max token length = 93
0.00.316.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.483 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.483 I llama_new_context_with_model: n_batch       = 2048
0.00.321.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.484 I llama_new_context_with_model: flash_attn    = 0
0.00.321.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.488 I llama_new_context_with_model: freq_scale    = 1
0.00.321.489 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.738 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.851 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.184 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.192 I llama_new_context_with_model: graph nodes  = 601
0.00.338.192 I llama_new_context_with_model: graph splits = 1
0.00.338.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.262 I main: llama threadpool init, n_threads = 4
0.00.415.274 I 
0.00.415.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.364 I 
0.00.415.413 I sampler seed: 1651770329
0.00.415.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.429 I 
 maneuvously.

This sentence should be rewritten in a more formal and professional manner.

"The sudden and unexpected outburst of anger exhibited by the employee resulted

0.01.977.270 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6654.57 tokens per second)
0.01.977.272 I llama_perf_context_print:        load time =     414.46 ms
0.01.977.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.275 I llama_perf_context_print:        eval time =    1543.14 ms /    32 runs   (   48.22 ms per token,    20.74 tokens per second)
0.01.977.276 I llama_perf_context_print:       total time =    1562.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.135s
user	10m24.121s
sys	0m6.853s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type  f16:   98 tensors
0.00.066.538 I llm_load_vocab: special tokens cache size = 25
0.00.080.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.922 I llm_load_print_meta: arch             = gptneox
0.00.080.923 I llm_load_print_meta: vocab type       = BPE
0.00.080.923 I llm_load_print_meta: n_vocab          = 50304
0.00.080.923 I llm_load_print_meta: n_merges         = 50009
0.00.080.924 I llm_load_print_meta: vocab_only       = 0
0.00.080.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.924 I llm_load_print_meta: n_embd           = 2048
0.00.080.925 I llm_load_print_meta: n_layer          = 24
0.00.080.934 I llm_load_print_meta: n_head           = 16
0.00.080.935 I llm_load_print_meta: n_head_kv        = 16
0.00.080.935 I llm_load_print_meta: n_rot            = 32
0.00.080.936 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.937 I llm_load_print_meta: n_gqa            = 1
0.00.080.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.943 I llm_load_print_meta: n_ff             = 8192
0.00.080.944 I llm_load_print_meta: n_expert         = 0
0.00.080.944 I llm_load_print_meta: n_expert_used    = 0
0.00.080.944 I llm_load_print_meta: causal attn      = 1
0.00.080.944 I llm_load_print_meta: pooling type     = 0
0.00.080.944 I llm_load_print_meta: rope type        = 2
0.00.080.945 I llm_load_print_meta: rope scaling     = linear
0.00.080.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.947 I llm_load_print_meta: freq_scale_train = 1
0.00.080.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.950 I llm_load_print_meta: model type       = 1.4B
0.00.080.951 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.952 I llm_load_print_meta: model params     = 1.41 B
0.00.080.953 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.953 I llm_load_print_meta: general.name     = 1.4B
0.00.080.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: max token length = 1024
0.00.224.754 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.220 I llama_new_context_with_model: n_batch       = 2048
0.00.227.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.221 I llama_new_context_with_model: flash_attn    = 0
0.00.227.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.223 I llama_new_context_with_model: freq_scale    = 1
0.00.304.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.054 I llama_new_context_with_model: graph nodes  = 967
0.00.307.055 I llama_new_context_with_model: graph splits = 1
0.00.307.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.133 I main: llama threadpool init, n_threads = 4
0.00.396.146 I 
0.00.396.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.222 I 
0.00.396.319 I sampler seed: 1234
0.00.396.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.691.799 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.04.691.802 I llama_perf_context_print:        load time =     395.38 ms
0.04.691.804 I llama_perf_context_print: prompt eval time =     117.15 ms /     7 tokens (   16.74 ms per token,    59.75 tokens per second)
0.04.691.806 I llama_perf_context_print:        eval time =    4167.97 ms /    63 runs   (   66.16 ms per token,    15.12 tokens per second)
0.04.691.807 I llama_perf_context_print:       total time =    4295.67 ms /    70 tokens

real	0m4.787s
user	0m17.548s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type  f16:   98 tensors
0.00.065.888 I llm_load_vocab: special tokens cache size = 25
0.00.080.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.041 I llm_load_print_meta: arch             = gptneox
0.00.080.042 I llm_load_print_meta: vocab type       = BPE
0.00.080.042 I llm_load_print_meta: n_vocab          = 50304
0.00.080.043 I llm_load_print_meta: n_merges         = 50009
0.00.080.043 I llm_load_print_meta: vocab_only       = 0
0.00.080.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.044 I llm_load_print_meta: n_embd           = 2048
0.00.080.044 I llm_load_print_meta: n_layer          = 24
0.00.080.051 I llm_load_print_meta: n_head           = 16
0.00.080.052 I llm_load_print_meta: n_head_kv        = 16
0.00.080.053 I llm_load_print_meta: n_rot            = 32
0.00.080.053 I llm_load_print_meta: n_swa            = 0
0.00.080.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.054 I llm_load_print_meta: n_gqa            = 1
0.00.080.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.060 I llm_load_print_meta: n_ff             = 8192
0.00.080.060 I llm_load_print_meta: n_expert         = 0
0.00.080.060 I llm_load_print_meta: n_expert_used    = 0
0.00.080.061 I llm_load_print_meta: causal attn      = 1
0.00.080.061 I llm_load_print_meta: pooling type     = 0
0.00.080.061 I llm_load_print_meta: rope type        = 2
0.00.080.061 I llm_load_print_meta: rope scaling     = linear
0.00.080.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.063 I llm_load_print_meta: freq_scale_train = 1
0.00.080.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.065 I llm_load_print_meta: model type       = 1.4B
0.00.080.065 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.066 I llm_load_print_meta: model params     = 1.41 B
0.00.080.067 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.067 I llm_load_print_meta: general.name     = 1.4B
0.00.080.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.070 I llm_load_print_meta: max token length = 1024
0.00.223.373 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.864 I llama_new_context_with_model: n_ctx         = 128
0.00.225.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.865 I llama_new_context_with_model: n_batch       = 128
0.00.225.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.865 I llama_new_context_with_model: flash_attn    = 0
0.00.225.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.868 I llama_new_context_with_model: freq_scale    = 1
0.00.225.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.801 I llama_new_context_with_model: graph nodes  = 967
0.00.233.801 I llama_new_context_with_model: graph splits = 1
0.00.233.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.274 I 
0.00.295.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.368 I perplexity: tokenizing the input ..
0.00.305.569 I perplexity: tokenization took 10.195 ms
0.00.305.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.636 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.815.957 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.815.987 I llama_perf_context_print:        load time =     294.66 ms
0.01.815.989 I llama_perf_context_print: prompt eval time =    1503.10 ms /   128 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.815.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.992 I llama_perf_context_print:       total time =    1520.72 ms /   129 tokens

real	0m1.908s
user	0m6.376s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.885 I llm_load_print_meta: arch             = gptneox
0.00.080.886 I llm_load_print_meta: vocab type       = BPE
0.00.080.887 I llm_load_print_meta: n_vocab          = 50304
0.00.080.887 I llm_load_print_meta: n_merges         = 50009
0.00.080.887 I llm_load_print_meta: vocab_only       = 0
0.00.080.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.888 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.900 I llm_load_print_meta: n_head           = 16
0.00.080.901 I llm_load_print_meta: n_head_kv        = 16
0.00.080.901 I llm_load_print_meta: n_rot            = 32
0.00.080.901 I llm_load_print_meta: n_swa            = 0
0.00.080.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.903 I llm_load_print_meta: n_gqa            = 1
0.00.080.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.909 I llm_load_print_meta: n_ff             = 8192
0.00.080.909 I llm_load_print_meta: n_expert         = 0
0.00.080.909 I llm_load_print_meta: n_expert_used    = 0
0.00.080.910 I llm_load_print_meta: causal attn      = 1
0.00.080.910 I llm_load_print_meta: pooling type     = 0
0.00.080.910 I llm_load_print_meta: rope type        = 2
0.00.080.911 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.913 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.915 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.917 I llm_load_print_meta: model params     = 1.41 B
0.00.080.918 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: max token length = 1024
0.00.160.429 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.952 I llama_new_context_with_model: n_batch       = 2048
0.00.162.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.953 I llama_new_context_with_model: flash_attn    = 0
0.00.162.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.956 I llama_new_context_with_model: freq_scale    = 1
0.00.239.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.278 I llama_new_context_with_model: graph nodes  = 967
0.00.242.278 I llama_new_context_with_model: graph splits = 1
0.00.242.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.800 I main: llama threadpool init, n_threads = 4
0.00.320.813 I 
0.00.320.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.892 I 
0.00.320.988 I sampler seed: 1234
0.00.320.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.004 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.152 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.977.154 I llama_perf_context_print:        load time =     320.03 ms
0.02.977.156 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.977.157 I llama_perf_context_print:        eval time =    2558.69 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.977.157 I llama_perf_context_print:       total time =    2656.36 ms /    70 tokens

real	0m3.048s
user	0m10.963s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.176 I llm_load_vocab: special tokens cache size = 25
0.00.080.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.351 I llm_load_print_meta: arch             = gptneox
0.00.080.352 I llm_load_print_meta: vocab type       = BPE
0.00.080.352 I llm_load_print_meta: n_vocab          = 50304
0.00.080.352 I llm_load_print_meta: n_merges         = 50009
0.00.080.353 I llm_load_print_meta: vocab_only       = 0
0.00.080.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.354 I llm_load_print_meta: n_embd           = 2048
0.00.080.354 I llm_load_print_meta: n_layer          = 24
0.00.080.362 I llm_load_print_meta: n_head           = 16
0.00.080.363 I llm_load_print_meta: n_head_kv        = 16
0.00.080.364 I llm_load_print_meta: n_rot            = 32
0.00.080.364 I llm_load_print_meta: n_swa            = 0
0.00.080.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.366 I llm_load_print_meta: n_gqa            = 1
0.00.080.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.372 I llm_load_print_meta: n_ff             = 8192
0.00.080.372 I llm_load_print_meta: n_expert         = 0
0.00.080.372 I llm_load_print_meta: n_expert_used    = 0
0.00.080.373 I llm_load_print_meta: causal attn      = 1
0.00.080.373 I llm_load_print_meta: pooling type     = 0
0.00.080.373 I llm_load_print_meta: rope type        = 2
0.00.080.374 I llm_load_print_meta: rope scaling     = linear
0.00.080.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.376 I llm_load_print_meta: freq_scale_train = 1
0.00.080.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.379 I llm_load_print_meta: model type       = 1.4B
0.00.080.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.380 I llm_load_print_meta: model params     = 1.41 B
0.00.080.381 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.381 I llm_load_print_meta: general.name     = 1.4B
0.00.080.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: max token length = 1024
0.00.162.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.064 I llama_new_context_with_model: n_ctx         = 128
0.00.165.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.065 I llama_new_context_with_model: n_batch       = 128
0.00.165.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.065 I llama_new_context_with_model: flash_attn    = 0
0.00.165.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.068 I llama_new_context_with_model: freq_scale    = 1
0.00.165.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.328 I llama_new_context_with_model: graph nodes  = 967
0.00.172.329 I llama_new_context_with_model: graph splits = 1
0.00.172.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.036 I 
0.00.221.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.129 I perplexity: tokenizing the input ..
0.00.231.322 I perplexity: tokenization took 10.188 ms
0.00.231.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.349 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.624 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.656 I llama_perf_context_print:        load time =     220.37 ms
0.01.224.658 I llama_perf_context_print: prompt eval time =     986.51 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.224.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.661 I llama_perf_context_print:       total time =    1003.62 ms /   129 tokens

real	0m1.285s
user	0m4.270s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.081.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.260 I llm_load_print_meta: vocab type       = BPE
0.00.081.261 I llm_load_print_meta: n_vocab          = 50304
0.00.081.261 I llm_load_print_meta: n_merges         = 50009
0.00.081.262 I llm_load_print_meta: vocab_only       = 0
0.00.081.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.263 I llm_load_print_meta: n_embd           = 2048
0.00.081.263 I llm_load_print_meta: n_layer          = 24
0.00.081.274 I llm_load_print_meta: n_head           = 16
0.00.081.275 I llm_load_print_meta: n_head_kv        = 16
0.00.081.275 I llm_load_print_meta: n_rot            = 32
0.00.081.276 I llm_load_print_meta: n_swa            = 0
0.00.081.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.277 I llm_load_print_meta: n_gqa            = 1
0.00.081.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.286 I llm_load_print_meta: n_ff             = 8192
0.00.081.286 I llm_load_print_meta: n_expert         = 0
0.00.081.287 I llm_load_print_meta: n_expert_used    = 0
0.00.081.288 I llm_load_print_meta: causal attn      = 1
0.00.081.288 I llm_load_print_meta: pooling type     = 0
0.00.081.288 I llm_load_print_meta: rope type        = 2
0.00.081.289 I llm_load_print_meta: rope scaling     = linear
0.00.081.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.291 I llm_load_print_meta: freq_scale_train = 1
0.00.081.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.296 I llm_load_print_meta: model type       = 1.4B
0.00.081.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.298 I llm_load_print_meta: model params     = 1.41 B
0.00.081.299 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.300 I llm_load_print_meta: general.name     = 1.4B
0.00.081.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: max token length = 1024
0.00.126.201 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.123 I llama_new_context_with_model: n_batch       = 2048
0.00.129.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.124 I llama_new_context_with_model: flash_attn    = 0
0.00.129.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.127 I llama_new_context_with_model: freq_scale    = 1
0.00.205.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.216 I llama_new_context_with_model: graph nodes  = 967
0.00.208.216 I llama_new_context_with_model: graph splits = 1
0.00.208.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.475 I main: llama threadpool init, n_threads = 4
0.00.275.489 I 
0.00.275.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.566 I 
0.00.275.675 I sampler seed: 1234
0.00.275.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.702 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.291.489 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.291.492 I llama_perf_context_print:        load time =     274.69 ms
0.02.291.493 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.02.291.494 I llama_perf_context_print:        eval time =    1932.53 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.291.495 I llama_perf_context_print:       total time =    2016.02 ms /    70 tokens

real	0m2.338s
user	0m8.358s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.067 I llm_load_vocab: special tokens cache size = 25
0.00.082.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.377 I llm_load_print_meta: arch             = gptneox
0.00.082.377 I llm_load_print_meta: vocab type       = BPE
0.00.082.378 I llm_load_print_meta: n_vocab          = 50304
0.00.082.378 I llm_load_print_meta: n_merges         = 50009
0.00.082.379 I llm_load_print_meta: vocab_only       = 0
0.00.082.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.379 I llm_load_print_meta: n_embd           = 2048
0.00.082.380 I llm_load_print_meta: n_layer          = 24
0.00.082.391 I llm_load_print_meta: n_head           = 16
0.00.082.392 I llm_load_print_meta: n_head_kv        = 16
0.00.082.393 I llm_load_print_meta: n_rot            = 32
0.00.082.393 I llm_load_print_meta: n_swa            = 0
0.00.082.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.395 I llm_load_print_meta: n_gqa            = 1
0.00.082.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.400 I llm_load_print_meta: n_ff             = 8192
0.00.082.400 I llm_load_print_meta: n_expert         = 0
0.00.082.401 I llm_load_print_meta: n_expert_used    = 0
0.00.082.401 I llm_load_print_meta: causal attn      = 1
0.00.082.401 I llm_load_print_meta: pooling type     = 0
0.00.082.402 I llm_load_print_meta: rope type        = 2
0.00.082.402 I llm_load_print_meta: rope scaling     = linear
0.00.082.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.404 I llm_load_print_meta: freq_scale_train = 1
0.00.082.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.406 I llm_load_print_meta: model type       = 1.4B
0.00.082.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.408 I llm_load_print_meta: model params     = 1.41 B
0.00.082.409 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.409 I llm_load_print_meta: general.name     = 1.4B
0.00.082.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.413 I llm_load_print_meta: max token length = 1024
0.00.126.518 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.077 I llama_new_context_with_model: n_ctx         = 128
0.00.129.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.077 I llama_new_context_with_model: n_batch       = 128
0.00.129.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.078 I llama_new_context_with_model: flash_attn    = 0
0.00.129.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.081 I llama_new_context_with_model: freq_scale    = 1
0.00.129.082 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.326 I llama_new_context_with_model: graph nodes  = 967
0.00.136.327 I llama_new_context_with_model: graph splits = 1
0.00.136.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.846 I 
0.00.173.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.952 I perplexity: tokenizing the input ..
0.00.184.017 I perplexity: tokenization took 10.061 ms
0.00.184.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.139 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.387 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.430 I llama_perf_context_print:        load time =     173.20 ms
0.01.342.433 I llama_perf_context_print: prompt eval time =    1148.39 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.342.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.435 I llama_perf_context_print:       total time =    1168.59 ms /   129 tokens

real	0m1.382s
user	0m4.891s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.876 I llm_load_vocab: special tokens cache size = 25
0.00.080.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.082 I llm_load_print_meta: arch             = gptneox
0.00.080.082 I llm_load_print_meta: vocab type       = BPE
0.00.080.083 I llm_load_print_meta: n_vocab          = 50304
0.00.080.083 I llm_load_print_meta: n_merges         = 50009
0.00.080.083 I llm_load_print_meta: vocab_only       = 0
0.00.080.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.084 I llm_load_print_meta: n_embd           = 2048
0.00.080.084 I llm_load_print_meta: n_layer          = 24
0.00.080.092 I llm_load_print_meta: n_head           = 16
0.00.080.093 I llm_load_print_meta: n_head_kv        = 16
0.00.080.093 I llm_load_print_meta: n_rot            = 32
0.00.080.093 I llm_load_print_meta: n_swa            = 0
0.00.080.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.094 I llm_load_print_meta: n_gqa            = 1
0.00.080.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.100 I llm_load_print_meta: n_ff             = 8192
0.00.080.100 I llm_load_print_meta: n_expert         = 0
0.00.080.100 I llm_load_print_meta: n_expert_used    = 0
0.00.080.100 I llm_load_print_meta: causal attn      = 1
0.00.080.101 I llm_load_print_meta: pooling type     = 0
0.00.080.101 I llm_load_print_meta: rope type        = 2
0.00.080.101 I llm_load_print_meta: rope scaling     = linear
0.00.080.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.103 I llm_load_print_meta: freq_scale_train = 1
0.00.080.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.105 I llm_load_print_meta: model type       = 1.4B
0.00.080.106 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.107 I llm_load_print_meta: model params     = 1.41 B
0.00.080.108 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.108 I llm_load_print_meta: general.name     = 1.4B
0.00.080.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.110 I llm_load_print_meta: max token length = 1024
0.00.131.065 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.887 I llama_new_context_with_model: n_batch       = 2048
0.00.133.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.888 I llama_new_context_with_model: flash_attn    = 0
0.00.133.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.891 I llama_new_context_with_model: freq_scale    = 1
0.00.209.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.468 I llama_new_context_with_model: graph nodes  = 967
0.00.212.469 I llama_new_context_with_model: graph splits = 1
0.00.212.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.777 I main: llama threadpool init, n_threads = 4
0.00.295.792 I 
0.00.295.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.867 I 
0.00.295.966 I sampler seed: 1234
0.00.295.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.978 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.397 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.436.400 I llama_perf_context_print:        load time =     295.01 ms
0.02.436.401 I llama_perf_context_print: prompt eval time =     131.07 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.436.403 I llama_perf_context_print:        eval time =    1999.60 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.436.403 I llama_perf_context_print:       total time =    2140.63 ms /    70 tokens

real	0m2.485s
user	0m8.903s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.711 I llm_load_vocab: special tokens cache size = 25
0.00.080.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.917 I llm_load_print_meta: arch             = gptneox
0.00.080.917 I llm_load_print_meta: vocab type       = BPE
0.00.080.918 I llm_load_print_meta: n_vocab          = 50304
0.00.080.918 I llm_load_print_meta: n_merges         = 50009
0.00.080.918 I llm_load_print_meta: vocab_only       = 0
0.00.080.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.919 I llm_load_print_meta: n_embd           = 2048
0.00.080.919 I llm_load_print_meta: n_layer          = 24
0.00.080.929 I llm_load_print_meta: n_head           = 16
0.00.080.930 I llm_load_print_meta: n_head_kv        = 16
0.00.080.930 I llm_load_print_meta: n_rot            = 32
0.00.080.931 I llm_load_print_meta: n_swa            = 0
0.00.080.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.933 I llm_load_print_meta: n_gqa            = 1
0.00.080.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.939 I llm_load_print_meta: n_ff             = 8192
0.00.080.939 I llm_load_print_meta: n_expert         = 0
0.00.080.939 I llm_load_print_meta: n_expert_used    = 0
0.00.080.939 I llm_load_print_meta: causal attn      = 1
0.00.080.940 I llm_load_print_meta: pooling type     = 0
0.00.080.940 I llm_load_print_meta: rope type        = 2
0.00.080.941 I llm_load_print_meta: rope scaling     = linear
0.00.080.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.942 I llm_load_print_meta: freq_scale_train = 1
0.00.080.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.945 I llm_load_print_meta: model type       = 1.4B
0.00.080.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.947 I llm_load_print_meta: model params     = 1.41 B
0.00.080.948 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.948 I llm_load_print_meta: general.name     = 1.4B
0.00.080.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: max token length = 1024
0.00.131.459 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.939 I llama_new_context_with_model: n_ctx         = 128
0.00.133.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.940 I llama_new_context_with_model: n_batch       = 128
0.00.133.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.941 I llama_new_context_with_model: flash_attn    = 0
0.00.133.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.943 I llama_new_context_with_model: freq_scale    = 1
0.00.133.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.261 I llama_new_context_with_model: graph nodes  = 967
0.00.141.261 I llama_new_context_with_model: graph splits = 1
0.00.141.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.103 I 
0.00.197.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.204 I perplexity: tokenizing the input ..
0.00.207.364 I perplexity: tokenization took 10.154 ms
0.00.207.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.014 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.426.256 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.426.288 I llama_perf_context_print:        load time =     196.48 ms
0.02.426.290 I llama_perf_context_print: prompt eval time =    2208.70 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.426.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.292 I llama_perf_context_print:       total time =    2229.19 ms /   129 tokens

real	0m2.469s
user	0m9.199s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.037 I llm_load_vocab: special tokens cache size = 25
0.00.080.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.240 I llm_load_print_meta: arch             = gptneox
0.00.080.247 I llm_load_print_meta: vocab type       = BPE
0.00.080.248 I llm_load_print_meta: n_vocab          = 50304
0.00.080.248 I llm_load_print_meta: n_merges         = 50009
0.00.080.249 I llm_load_print_meta: vocab_only       = 0
0.00.080.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.249 I llm_load_print_meta: n_embd           = 2048
0.00.080.250 I llm_load_print_meta: n_layer          = 24
0.00.080.257 I llm_load_print_meta: n_head           = 16
0.00.080.258 I llm_load_print_meta: n_head_kv        = 16
0.00.080.258 I llm_load_print_meta: n_rot            = 32
0.00.080.259 I llm_load_print_meta: n_swa            = 0
0.00.080.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.260 I llm_load_print_meta: n_gqa            = 1
0.00.080.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.265 I llm_load_print_meta: n_ff             = 8192
0.00.080.266 I llm_load_print_meta: n_expert         = 0
0.00.080.266 I llm_load_print_meta: n_expert_used    = 0
0.00.080.266 I llm_load_print_meta: causal attn      = 1
0.00.080.266 I llm_load_print_meta: pooling type     = 0
0.00.080.266 I llm_load_print_meta: rope type        = 2
0.00.080.267 I llm_load_print_meta: rope scaling     = linear
0.00.080.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.268 I llm_load_print_meta: freq_scale_train = 1
0.00.080.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.270 I llm_load_print_meta: model type       = 1.4B
0.00.080.270 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.271 I llm_load_print_meta: model params     = 1.41 B
0.00.080.272 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.272 I llm_load_print_meta: general.name     = 1.4B
0.00.080.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.274 I llm_load_print_meta: max token length = 1024
0.00.135.323 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.237 I llama_new_context_with_model: n_batch       = 2048
0.00.138.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.238 I llama_new_context_with_model: flash_attn    = 0
0.00.138.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.240 I llama_new_context_with_model: freq_scale    = 1
0.00.213.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.985 I llama_new_context_with_model: graph nodes  = 967
0.00.215.986 I llama_new_context_with_model: graph splits = 1
0.00.215.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.093 I main: llama threadpool init, n_threads = 4
0.00.291.111 I 
0.00.291.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.187 I 
0.00.291.285 I sampler seed: 1234
0.00.291.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.303 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.559.476 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.559.478 I llama_perf_context_print:        load time =     290.29 ms
0.02.559.480 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.559.481 I llama_perf_context_print:        eval time =    2174.28 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.559.481 I llama_perf_context_print:       total time =    2268.39 ms /    70 tokens

real	0m2.611s
user	0m9.397s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.689 I llm_load_vocab: special tokens cache size = 25
0.00.080.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.884 I llm_load_print_meta: arch             = gptneox
0.00.080.885 I llm_load_print_meta: vocab type       = BPE
0.00.080.886 I llm_load_print_meta: n_vocab          = 50304
0.00.080.886 I llm_load_print_meta: n_merges         = 50009
0.00.080.887 I llm_load_print_meta: vocab_only       = 0
0.00.080.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.887 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.899 I llm_load_print_meta: n_head           = 16
0.00.080.900 I llm_load_print_meta: n_head_kv        = 16
0.00.080.900 I llm_load_print_meta: n_rot            = 32
0.00.080.900 I llm_load_print_meta: n_swa            = 0
0.00.080.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.903 I llm_load_print_meta: n_gqa            = 1
0.00.080.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.912 I llm_load_print_meta: n_ff             = 8192
0.00.080.912 I llm_load_print_meta: n_expert         = 0
0.00.080.912 I llm_load_print_meta: n_expert_used    = 0
0.00.080.913 I llm_load_print_meta: causal attn      = 1
0.00.080.913 I llm_load_print_meta: pooling type     = 0
0.00.080.913 I llm_load_print_meta: rope type        = 2
0.00.080.914 I llm_load_print_meta: rope scaling     = linear
0.00.080.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.916 I llm_load_print_meta: freq_scale_train = 1
0.00.080.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.920 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.921 I llm_load_print_meta: model params     = 1.41 B
0.00.080.924 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.924 I llm_load_print_meta: general.name     = 1.4B
0.00.080.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: max token length = 1024
0.00.134.457 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.996 I llama_new_context_with_model: n_ctx         = 128
0.00.136.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.997 I llama_new_context_with_model: n_batch       = 128
0.00.136.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.998 I llama_new_context_with_model: flash_attn    = 0
0.00.137.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.000 I llama_new_context_with_model: freq_scale    = 1
0.00.137.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.141 I llama_new_context_with_model: graph nodes  = 967
0.00.144.142 I llama_new_context_with_model: graph splits = 1
0.00.144.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.487 I 
0.00.188.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.603 I perplexity: tokenizing the input ..
0.00.198.762 I perplexity: tokenization took 10.154 ms
0.00.198.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.366 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.737 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.772 I llama_perf_context_print:        load time =     187.83 ms
0.01.442.774 I llama_perf_context_print: prompt eval time =    1234.03 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.442.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.776 I llama_perf_context_print:       total time =    1254.29 ms /   129 tokens

real	0m1.487s
user	0m5.245s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.298 I llm_load_vocab: special tokens cache size = 25
0.00.080.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.511 I llm_load_print_meta: arch             = gptneox
0.00.080.511 I llm_load_print_meta: vocab type       = BPE
0.00.080.512 I llm_load_print_meta: n_vocab          = 50304
0.00.080.512 I llm_load_print_meta: n_merges         = 50009
0.00.080.513 I llm_load_print_meta: vocab_only       = 0
0.00.080.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.513 I llm_load_print_meta: n_embd           = 2048
0.00.080.514 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.521 I llm_load_print_meta: n_rot            = 32
0.00.080.521 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.528 I llm_load_print_meta: n_ff             = 8192
0.00.080.528 I llm_load_print_meta: n_expert         = 0
0.00.080.529 I llm_load_print_meta: n_expert_used    = 0
0.00.080.529 I llm_load_print_meta: causal attn      = 1
0.00.080.529 I llm_load_print_meta: pooling type     = 0
0.00.080.529 I llm_load_print_meta: rope type        = 2
0.00.080.530 I llm_load_print_meta: rope scaling     = linear
0.00.080.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.532 I llm_load_print_meta: freq_scale_train = 1
0.00.080.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.534 I llm_load_print_meta: model type       = 1.4B
0.00.080.535 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.536 I llm_load_print_meta: model params     = 1.41 B
0.00.080.537 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.537 I llm_load_print_meta: general.name     = 1.4B
0.00.080.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: max token length = 1024
0.00.139.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.603 I llama_new_context_with_model: n_batch       = 2048
0.00.141.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.604 I llama_new_context_with_model: flash_attn    = 0
0.00.141.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.607 I llama_new_context_with_model: freq_scale    = 1
0.00.218.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.856 I llama_new_context_with_model: graph nodes  = 967
0.00.220.856 I llama_new_context_with_model: graph splits = 1
0.00.220.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.373 I main: llama threadpool init, n_threads = 4
0.00.308.386 I 
0.00.308.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.465 I 
0.00.308.572 I sampler seed: 1234
0.00.308.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.587 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.637 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.763.639 I llama_perf_context_print:        load time =     307.51 ms
0.02.763.641 I llama_perf_context_print: prompt eval time =     147.98 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.763.642 I llama_perf_context_print:        eval time =    2297.79 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.763.643 I llama_perf_context_print:       total time =    2455.27 ms /    70 tokens

real	0m2.818s
user	0m10.185s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.986 I llm_load_vocab: special tokens cache size = 25
0.00.080.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.154 I llm_load_print_meta: arch             = gptneox
0.00.080.155 I llm_load_print_meta: vocab type       = BPE
0.00.080.155 I llm_load_print_meta: n_vocab          = 50304
0.00.080.155 I llm_load_print_meta: n_merges         = 50009
0.00.080.156 I llm_load_print_meta: vocab_only       = 0
0.00.080.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.156 I llm_load_print_meta: n_embd           = 2048
0.00.080.156 I llm_load_print_meta: n_layer          = 24
0.00.080.163 I llm_load_print_meta: n_head           = 16
0.00.080.164 I llm_load_print_meta: n_head_kv        = 16
0.00.080.165 I llm_load_print_meta: n_rot            = 32
0.00.080.165 I llm_load_print_meta: n_swa            = 0
0.00.080.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.166 I llm_load_print_meta: n_gqa            = 1
0.00.080.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.171 I llm_load_print_meta: n_ff             = 8192
0.00.080.172 I llm_load_print_meta: n_expert         = 0
0.00.080.172 I llm_load_print_meta: n_expert_used    = 0
0.00.080.172 I llm_load_print_meta: causal attn      = 1
0.00.080.172 I llm_load_print_meta: pooling type     = 0
0.00.080.173 I llm_load_print_meta: rope type        = 2
0.00.080.173 I llm_load_print_meta: rope scaling     = linear
0.00.080.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.175 I llm_load_print_meta: freq_scale_train = 1
0.00.080.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.177 I llm_load_print_meta: model type       = 1.4B
0.00.080.178 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.178 I llm_load_print_meta: model params     = 1.41 B
0.00.080.179 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.180 I llm_load_print_meta: general.name     = 1.4B
0.00.080.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: max token length = 1024
0.00.138.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.117 I llama_new_context_with_model: n_ctx         = 128
0.00.141.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.118 I llama_new_context_with_model: n_batch       = 128
0.00.141.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.118 I llama_new_context_with_model: flash_attn    = 0
0.00.141.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.121 I llama_new_context_with_model: freq_scale    = 1
0.00.141.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.271 I llama_new_context_with_model: graph nodes  = 967
0.00.148.272 I llama_new_context_with_model: graph splits = 1
0.00.148.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.476 I 
0.00.207.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.573 I perplexity: tokenizing the input ..
0.00.217.820 I perplexity: tokenization took 10.242 ms
0.00.217.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.206 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.449 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.480 I llama_perf_context_print:        load time =     206.87 ms
0.02.710.482 I llama_perf_context_print: prompt eval time =    2483.00 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.710.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.487 I llama_perf_context_print:       total time =    2503.01 ms /   129 tokens

real	0m2.757s
user	0m10.307s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.273 I llm_load_vocab: special tokens cache size = 25
0.00.080.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.493 I llm_load_print_meta: arch             = gptneox
0.00.080.494 I llm_load_print_meta: vocab type       = BPE
0.00.080.494 I llm_load_print_meta: n_vocab          = 50304
0.00.080.494 I llm_load_print_meta: n_merges         = 50009
0.00.080.495 I llm_load_print_meta: vocab_only       = 0
0.00.080.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.496 I llm_load_print_meta: n_embd           = 2048
0.00.080.496 I llm_load_print_meta: n_layer          = 24
0.00.080.504 I llm_load_print_meta: n_head           = 16
0.00.080.505 I llm_load_print_meta: n_head_kv        = 16
0.00.080.506 I llm_load_print_meta: n_rot            = 32
0.00.080.506 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.507 I llm_load_print_meta: n_gqa            = 1
0.00.080.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.512 I llm_load_print_meta: n_ff             = 8192
0.00.080.513 I llm_load_print_meta: n_expert         = 0
0.00.080.513 I llm_load_print_meta: n_expert_used    = 0
0.00.080.513 I llm_load_print_meta: causal attn      = 1
0.00.080.513 I llm_load_print_meta: pooling type     = 0
0.00.080.514 I llm_load_print_meta: rope type        = 2
0.00.080.514 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.516 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.518 I llm_load_print_meta: model type       = 1.4B
0.00.080.520 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.520 I llm_load_print_meta: model params     = 1.41 B
0.00.080.521 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.522 I llm_load_print_meta: general.name     = 1.4B
0.00.080.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: max token length = 1024
0.00.112.601 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.062 I llama_new_context_with_model: n_batch       = 2048
0.00.115.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.063 I llama_new_context_with_model: flash_attn    = 0
0.00.115.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.066 I llama_new_context_with_model: freq_scale    = 1
0.00.194.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.013 I llama_new_context_with_model: graph nodes  = 967
0.00.197.014 I llama_new_context_with_model: graph splits = 1
0.00.197.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.895 I main: llama threadpool init, n_threads = 4
0.00.264.911 I 
0.00.264.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.989 I 
0.00.265.091 I sampler seed: 1234
0.00.265.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.106 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.863.028 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.01.863.030 I llama_perf_context_print:        load time =     264.15 ms
0.01.863.032 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.863.034 I llama_perf_context_print:        eval time =    1499.82 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.863.035 I llama_perf_context_print:       total time =    1598.14 ms /    70 tokens

real	0m1.901s
user	0m6.679s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.408 I llm_load_vocab: special tokens cache size = 25
0.00.083.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.689 I llm_load_print_meta: arch             = gptneox
0.00.083.689 I llm_load_print_meta: vocab type       = BPE
0.00.083.690 I llm_load_print_meta: n_vocab          = 50304
0.00.083.693 I llm_load_print_meta: n_merges         = 50009
0.00.083.694 I llm_load_print_meta: vocab_only       = 0
0.00.083.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.695 I llm_load_print_meta: n_embd           = 2048
0.00.083.695 I llm_load_print_meta: n_layer          = 24
0.00.083.706 I llm_load_print_meta: n_head           = 16
0.00.083.707 I llm_load_print_meta: n_head_kv        = 16
0.00.083.708 I llm_load_print_meta: n_rot            = 32
0.00.083.708 I llm_load_print_meta: n_swa            = 0
0.00.083.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.711 I llm_load_print_meta: n_gqa            = 1
0.00.083.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.718 I llm_load_print_meta: n_ff             = 8192
0.00.083.718 I llm_load_print_meta: n_expert         = 0
0.00.083.718 I llm_load_print_meta: n_expert_used    = 0
0.00.083.719 I llm_load_print_meta: causal attn      = 1
0.00.083.719 I llm_load_print_meta: pooling type     = 0
0.00.083.729 I llm_load_print_meta: rope type        = 2
0.00.083.730 I llm_load_print_meta: rope scaling     = linear
0.00.083.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.733 I llm_load_print_meta: freq_scale_train = 1
0.00.083.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.736 I llm_load_print_meta: model type       = 1.4B
0.00.083.737 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.738 I llm_load_print_meta: model params     = 1.41 B
0.00.083.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.740 I llm_load_print_meta: general.name     = 1.4B
0.00.083.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.745 I llm_load_print_meta: max token length = 1024
0.00.116.238 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.757 I llama_new_context_with_model: n_ctx         = 128
0.00.118.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.758 I llama_new_context_with_model: n_batch       = 128
0.00.118.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.759 I llama_new_context_with_model: flash_attn    = 0
0.00.118.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.761 I llama_new_context_with_model: freq_scale    = 1
0.00.118.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.047 I llama_new_context_with_model: graph nodes  = 967
0.00.126.047 I llama_new_context_with_model: graph splits = 1
0.00.126.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.130 I 
0.00.164.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.229 I perplexity: tokenizing the input ..
0.00.174.465 I perplexity: tokenization took 10.231 ms
0.00.174.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.860 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.093 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.125 I llama_perf_context_print:        load time =     163.51 ms
0.01.707.126 I llama_perf_context_print: prompt eval time =    1522.88 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.707.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.128 I llama_perf_context_print:       total time =    1543.00 ms /   129 tokens

real	0m1.740s
user	0m6.358s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.736 I llm_load_vocab: special tokens cache size = 25
0.00.083.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.959 I llm_load_print_meta: arch             = gptneox
0.00.083.960 I llm_load_print_meta: vocab type       = BPE
0.00.083.960 I llm_load_print_meta: n_vocab          = 50304
0.00.083.960 I llm_load_print_meta: n_merges         = 50009
0.00.083.961 I llm_load_print_meta: vocab_only       = 0
0.00.083.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.962 I llm_load_print_meta: n_embd           = 2048
0.00.083.962 I llm_load_print_meta: n_layer          = 24
0.00.083.973 I llm_load_print_meta: n_head           = 16
0.00.083.974 I llm_load_print_meta: n_head_kv        = 16
0.00.083.974 I llm_load_print_meta: n_rot            = 32
0.00.083.974 I llm_load_print_meta: n_swa            = 0
0.00.083.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.976 I llm_load_print_meta: n_gqa            = 1
0.00.083.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.982 I llm_load_print_meta: n_ff             = 8192
0.00.083.982 I llm_load_print_meta: n_expert         = 0
0.00.083.982 I llm_load_print_meta: n_expert_used    = 0
0.00.083.983 I llm_load_print_meta: causal attn      = 1
0.00.083.983 I llm_load_print_meta: pooling type     = 0
0.00.083.983 I llm_load_print_meta: rope type        = 2
0.00.083.984 I llm_load_print_meta: rope scaling     = linear
0.00.083.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.986 I llm_load_print_meta: freq_scale_train = 1
0.00.083.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.989 I llm_load_print_meta: model type       = 1.4B
0.00.083.990 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.991 I llm_load_print_meta: model params     = 1.41 B
0.00.083.992 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.992 I llm_load_print_meta: general.name     = 1.4B
0.00.083.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.995 I llm_load_print_meta: max token length = 1024
0.00.126.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.133 I llama_new_context_with_model: n_batch       = 2048
0.00.129.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.134 I llama_new_context_with_model: flash_attn    = 0
0.00.129.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.136 I llama_new_context_with_model: freq_scale    = 1
0.00.206.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.341 I llama_new_context_with_model: graph nodes  = 967
0.00.208.341 I llama_new_context_with_model: graph splits = 1
0.00.208.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.233 I main: llama threadpool init, n_threads = 4
0.00.282.249 I 
0.00.282.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.326 I 
0.00.282.435 I sampler seed: 1234
0.00.282.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.453 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.115.456 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.115.458 I llama_perf_context_print:        load time =     281.42 ms
0.02.115.459 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.115.461 I llama_perf_context_print:        eval time =    1726.72 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.115.461 I llama_perf_context_print:       total time =    1833.23 ms /    70 tokens

real	0m2.159s
user	0m7.641s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.187 I llm_load_vocab: special tokens cache size = 25
0.00.080.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.401 I llm_load_print_meta: arch             = gptneox
0.00.080.401 I llm_load_print_meta: vocab type       = BPE
0.00.080.402 I llm_load_print_meta: n_vocab          = 50304
0.00.080.404 I llm_load_print_meta: n_merges         = 50009
0.00.080.404 I llm_load_print_meta: vocab_only       = 0
0.00.080.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.405 I llm_load_print_meta: n_embd           = 2048
0.00.080.405 I llm_load_print_meta: n_layer          = 24
0.00.080.414 I llm_load_print_meta: n_head           = 16
0.00.080.415 I llm_load_print_meta: n_head_kv        = 16
0.00.080.416 I llm_load_print_meta: n_rot            = 32
0.00.080.416 I llm_load_print_meta: n_swa            = 0
0.00.080.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.419 I llm_load_print_meta: n_gqa            = 1
0.00.080.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.427 I llm_load_print_meta: n_ff             = 8192
0.00.080.427 I llm_load_print_meta: n_expert         = 0
0.00.080.427 I llm_load_print_meta: n_expert_used    = 0
0.00.080.428 I llm_load_print_meta: causal attn      = 1
0.00.080.430 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.431 I llm_load_print_meta: rope scaling     = linear
0.00.080.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.437 I llm_load_print_meta: model type       = 1.4B
0.00.080.438 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.439 I llm_load_print_meta: model params     = 1.41 B
0.00.080.440 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.440 I llm_load_print_meta: general.name     = 1.4B
0.00.080.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: max token length = 1024
0.00.122.050 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.058 I llama_new_context_with_model: n_ctx         = 128
0.00.125.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.058 I llama_new_context_with_model: n_batch       = 128
0.00.125.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.059 I llama_new_context_with_model: flash_attn    = 0
0.00.125.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.062 I llama_new_context_with_model: freq_scale    = 1
0.00.125.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.275 I llama_new_context_with_model: graph nodes  = 967
0.00.132.276 I llama_new_context_with_model: graph splits = 1
0.00.132.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.513 I 
0.00.174.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.610 I perplexity: tokenizing the input ..
0.00.184.691 I perplexity: tokenization took 10.076 ms
0.00.184.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.259 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.514 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.807.546 I llama_perf_context_print:        load time =     173.87 ms
0.01.807.547 I llama_perf_context_print: prompt eval time =    1612.92 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.807.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.549 I llama_perf_context_print:       total time =    1633.03 ms /   129 tokens

real	0m1.845s
user	0m6.722s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.422 I llm_load_vocab: special tokens cache size = 25
0.00.080.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.651 I llm_load_print_meta: arch             = gptneox
0.00.080.652 I llm_load_print_meta: vocab type       = BPE
0.00.080.652 I llm_load_print_meta: n_vocab          = 50304
0.00.080.653 I llm_load_print_meta: n_merges         = 50009
0.00.080.653 I llm_load_print_meta: vocab_only       = 0
0.00.080.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.653 I llm_load_print_meta: n_embd           = 2048
0.00.080.654 I llm_load_print_meta: n_layer          = 24
0.00.080.662 I llm_load_print_meta: n_head           = 16
0.00.080.663 I llm_load_print_meta: n_head_kv        = 16
0.00.080.663 I llm_load_print_meta: n_rot            = 32
0.00.080.663 I llm_load_print_meta: n_swa            = 0
0.00.080.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.665 I llm_load_print_meta: n_gqa            = 1
0.00.080.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.670 I llm_load_print_meta: n_ff             = 8192
0.00.080.670 I llm_load_print_meta: n_expert         = 0
0.00.080.671 I llm_load_print_meta: n_expert_used    = 0
0.00.080.671 I llm_load_print_meta: causal attn      = 1
0.00.080.671 I llm_load_print_meta: pooling type     = 0
0.00.080.672 I llm_load_print_meta: rope type        = 2
0.00.080.672 I llm_load_print_meta: rope scaling     = linear
0.00.080.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.675 I llm_load_print_meta: freq_scale_train = 1
0.00.080.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.679 I llm_load_print_meta: model type       = 1.4B
0.00.080.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.680 I llm_load_print_meta: model params     = 1.41 B
0.00.080.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.682 I llm_load_print_meta: general.name     = 1.4B
0.00.080.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: max token length = 1024
0.00.130.592 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.122 I llama_new_context_with_model: n_batch       = 2048
0.00.133.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.123 I llama_new_context_with_model: flash_attn    = 0
0.00.133.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.126 I llama_new_context_with_model: freq_scale    = 1
0.00.207.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.568 I llama_new_context_with_model: graph nodes  = 967
0.00.210.569 I llama_new_context_with_model: graph splits = 1
0.00.210.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.703 I main: llama threadpool init, n_threads = 4
0.00.286.718 I 
0.00.286.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.801 I 
0.00.286.920 I sampler seed: 1234
0.00.286.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.938 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.123 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.294.126 I llama_perf_context_print:        load time =     285.93 ms
0.02.294.127 I llama_perf_context_print: prompt eval time =     101.83 ms /     7 tokens (   14.55 ms per token,    68.75 tokens per second)
0.02.294.129 I llama_perf_context_print:        eval time =    1895.93 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.294.129 I llama_perf_context_print:       total time =    2007.43 ms /    70 tokens

real	0m2.344s
user	0m8.357s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.222 I llm_load_vocab: special tokens cache size = 25
0.00.080.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.429 I llm_load_print_meta: n_swa            = 0
0.00.080.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.431 I llm_load_print_meta: n_gqa            = 1
0.00.080.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.437 I llm_load_print_meta: n_ff             = 8192
0.00.080.437 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.438 I llm_load_print_meta: causal attn      = 1
0.00.080.438 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.439 I llm_load_print_meta: rope scaling     = linear
0.00.080.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: max token length = 1024
0.00.130.893 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.781 I llama_new_context_with_model: n_ctx         = 128
0.00.133.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.782 I llama_new_context_with_model: n_batch       = 128
0.00.133.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.783 I llama_new_context_with_model: flash_attn    = 0
0.00.133.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.785 I llama_new_context_with_model: freq_scale    = 1
0.00.133.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.371 I llama_new_context_with_model: graph nodes  = 967
0.00.141.371 I llama_new_context_with_model: graph splits = 1
0.00.141.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.542 I 
0.00.186.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.639 I perplexity: tokenizing the input ..
0.00.196.932 I perplexity: tokenization took 10.289 ms
0.00.196.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.883 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.877.127 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.877.160 I llama_perf_context_print:        load time =     185.91 ms
0.01.877.161 I llama_perf_context_print: prompt eval time =    1670.53 ms /   128 tokens (   13.05 ms per token,    76.62 tokens per second)
0.01.877.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.164 I llama_perf_context_print:       total time =    1690.62 ms /   129 tokens

real	0m1.920s
user	0m6.997s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.241 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.435 I llm_load_print_meta: arch             = gptneox
0.00.080.436 I llm_load_print_meta: vocab type       = BPE
0.00.080.436 I llm_load_print_meta: n_vocab          = 50304
0.00.080.437 I llm_load_print_meta: n_merges         = 50009
0.00.080.437 I llm_load_print_meta: vocab_only       = 0
0.00.080.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.438 I llm_load_print_meta: n_embd           = 2048
0.00.080.438 I llm_load_print_meta: n_layer          = 24
0.00.080.446 I llm_load_print_meta: n_head           = 16
0.00.080.448 I llm_load_print_meta: n_head_kv        = 16
0.00.080.448 I llm_load_print_meta: n_rot            = 32
0.00.080.448 I llm_load_print_meta: n_swa            = 0
0.00.080.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.450 I llm_load_print_meta: n_gqa            = 1
0.00.080.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.455 I llm_load_print_meta: n_ff             = 8192
0.00.080.456 I llm_load_print_meta: n_expert         = 0
0.00.080.456 I llm_load_print_meta: n_expert_used    = 0
0.00.080.456 I llm_load_print_meta: causal attn      = 1
0.00.080.456 I llm_load_print_meta: pooling type     = 0
0.00.080.457 I llm_load_print_meta: rope type        = 2
0.00.080.457 I llm_load_print_meta: rope scaling     = linear
0.00.080.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.459 I llm_load_print_meta: freq_scale_train = 1
0.00.080.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.463 I llm_load_print_meta: model type       = 1.4B
0.00.080.463 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.464 I llm_load_print_meta: model params     = 1.41 B
0.00.080.465 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.465 I llm_load_print_meta: general.name     = 1.4B
0.00.080.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: max token length = 1024
0.00.138.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.739 I llama_new_context_with_model: n_batch       = 2048
0.00.140.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.740 I llama_new_context_with_model: flash_attn    = 0
0.00.140.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.742 I llama_new_context_with_model: freq_scale    = 1
0.00.217.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.539 I llama_new_context_with_model: graph nodes  = 967
0.00.219.540 I llama_new_context_with_model: graph splits = 1
0.00.219.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.758 I main: llama threadpool init, n_threads = 4
0.00.304.772 I 
0.00.304.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.843 I 
0.00.304.951 I sampler seed: 1234
0.00.304.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.966 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.569.625 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.569.628 I llama_perf_context_print:        load time =     303.98 ms
0.02.569.629 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.569.630 I llama_perf_context_print:        eval time =    2134.87 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.569.631 I llama_perf_context_print:       total time =    2264.88 ms /    70 tokens

real	0m2.624s
user	0m9.424s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.394 I llm_load_vocab: special tokens cache size = 25
0.00.080.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.589 I llm_load_print_meta: arch             = gptneox
0.00.080.590 I llm_load_print_meta: vocab type       = BPE
0.00.080.590 I llm_load_print_meta: n_vocab          = 50304
0.00.080.591 I llm_load_print_meta: n_merges         = 50009
0.00.080.591 I llm_load_print_meta: vocab_only       = 0
0.00.080.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.592 I llm_load_print_meta: n_embd           = 2048
0.00.080.592 I llm_load_print_meta: n_layer          = 24
0.00.080.600 I llm_load_print_meta: n_head           = 16
0.00.080.601 I llm_load_print_meta: n_head_kv        = 16
0.00.080.602 I llm_load_print_meta: n_rot            = 32
0.00.080.602 I llm_load_print_meta: n_swa            = 0
0.00.080.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.604 I llm_load_print_meta: n_gqa            = 1
0.00.080.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.609 I llm_load_print_meta: n_ff             = 8192
0.00.080.610 I llm_load_print_meta: n_expert         = 0
0.00.080.610 I llm_load_print_meta: n_expert_used    = 0
0.00.080.611 I llm_load_print_meta: causal attn      = 1
0.00.080.611 I llm_load_print_meta: pooling type     = 0
0.00.080.611 I llm_load_print_meta: rope type        = 2
0.00.080.612 I llm_load_print_meta: rope scaling     = linear
0.00.080.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.614 I llm_load_print_meta: freq_scale_train = 1
0.00.080.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.616 I llm_load_print_meta: model type       = 1.4B
0.00.080.617 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.618 I llm_load_print_meta: model params     = 1.41 B
0.00.080.619 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.619 I llm_load_print_meta: general.name     = 1.4B
0.00.080.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: max token length = 1024
0.00.139.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.741 I llama_new_context_with_model: n_ctx         = 128
0.00.141.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.741 I llama_new_context_with_model: n_batch       = 128
0.00.141.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.742 I llama_new_context_with_model: flash_attn    = 0
0.00.141.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.745 I llama_new_context_with_model: freq_scale    = 1
0.00.141.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.431 I llama_new_context_with_model: graph nodes  = 967
0.00.149.432 I llama_new_context_with_model: graph splits = 1
0.00.149.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.247 I 
0.00.202.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.340 I perplexity: tokenizing the input ..
0.00.212.462 I perplexity: tokenization took 10.117 ms
0.00.212.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.384 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.200.619 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.200.653 I llama_perf_context_print:        load time =     201.62 ms
0.02.200.655 I llama_perf_context_print: prompt eval time =    1978.60 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.200.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.658 I llama_perf_context_print:       total time =    1998.41 ms /   129 tokens

real	0m2.247s
user	0m8.268s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.794 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.024 I llm_load_print_meta: arch             = gptneox
0.00.081.025 I llm_load_print_meta: vocab type       = BPE
0.00.081.026 I llm_load_print_meta: n_vocab          = 50304
0.00.081.026 I llm_load_print_meta: n_merges         = 50009
0.00.081.027 I llm_load_print_meta: vocab_only       = 0
0.00.081.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.028 I llm_load_print_meta: n_embd           = 2048
0.00.081.028 I llm_load_print_meta: n_layer          = 24
0.00.081.039 I llm_load_print_meta: n_head           = 16
0.00.081.040 I llm_load_print_meta: n_head_kv        = 16
0.00.081.041 I llm_load_print_meta: n_rot            = 32
0.00.081.043 I llm_load_print_meta: n_swa            = 0
0.00.081.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.045 I llm_load_print_meta: n_gqa            = 1
0.00.081.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.051 I llm_load_print_meta: n_ff             = 8192
0.00.081.052 I llm_load_print_meta: n_expert         = 0
0.00.081.052 I llm_load_print_meta: n_expert_used    = 0
0.00.081.053 I llm_load_print_meta: causal attn      = 1
0.00.081.053 I llm_load_print_meta: pooling type     = 0
0.00.081.053 I llm_load_print_meta: rope type        = 2
0.00.081.054 I llm_load_print_meta: rope scaling     = linear
0.00.081.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.056 I llm_load_print_meta: freq_scale_train = 1
0.00.081.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.060 I llm_load_print_meta: model type       = 1.4B
0.00.081.061 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.061 I llm_load_print_meta: model params     = 1.41 B
0.00.081.062 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.062 I llm_load_print_meta: general.name     = 1.4B
0.00.081.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: max token length = 1024
0.00.146.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.539 I llama_new_context_with_model: n_batch       = 2048
0.00.148.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.540 I llama_new_context_with_model: flash_attn    = 0
0.00.148.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.542 I llama_new_context_with_model: freq_scale    = 1
0.00.224.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.400 I llama_new_context_with_model: graph nodes  = 967
0.00.226.400 I llama_new_context_with_model: graph splits = 1
0.00.226.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.463 I main: llama threadpool init, n_threads = 4
0.00.309.477 I 
0.00.309.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.556 I 
0.00.309.656 I sampler seed: 1234
0.00.309.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.670 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.654.476 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.654.478 I llama_perf_context_print:        load time =     308.64 ms
0.02.654.480 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.654.482 I llama_perf_context_print:        eval time =    2222.72 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.654.482 I llama_perf_context_print:       total time =    2345.02 ms /    70 tokens

real	0m2.713s
user	0m9.736s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.608 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.814 I llm_load_print_meta: arch             = gptneox
0.00.080.815 I llm_load_print_meta: vocab type       = BPE
0.00.080.815 I llm_load_print_meta: n_vocab          = 50304
0.00.080.815 I llm_load_print_meta: n_merges         = 50009
0.00.080.816 I llm_load_print_meta: vocab_only       = 0
0.00.080.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.816 I llm_load_print_meta: n_embd           = 2048
0.00.080.817 I llm_load_print_meta: n_layer          = 24
0.00.080.827 I llm_load_print_meta: n_head           = 16
0.00.080.828 I llm_load_print_meta: n_head_kv        = 16
0.00.080.828 I llm_load_print_meta: n_rot            = 32
0.00.080.828 I llm_load_print_meta: n_swa            = 0
0.00.080.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.831 I llm_load_print_meta: n_gqa            = 1
0.00.080.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.838 I llm_load_print_meta: n_ff             = 8192
0.00.080.838 I llm_load_print_meta: n_expert         = 0
0.00.080.839 I llm_load_print_meta: n_expert_used    = 0
0.00.080.839 I llm_load_print_meta: causal attn      = 1
0.00.080.840 I llm_load_print_meta: pooling type     = 0
0.00.080.840 I llm_load_print_meta: rope type        = 2
0.00.080.840 I llm_load_print_meta: rope scaling     = linear
0.00.080.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.842 I llm_load_print_meta: freq_scale_train = 1
0.00.080.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.846 I llm_load_print_meta: model type       = 1.4B
0.00.080.847 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.848 I llm_load_print_meta: model params     = 1.41 B
0.00.080.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.849 I llm_load_print_meta: general.name     = 1.4B
0.00.080.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: max token length = 1024
0.00.145.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.687 I llama_new_context_with_model: n_ctx         = 128
0.00.147.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.688 I llama_new_context_with_model: n_batch       = 128
0.00.147.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.689 I llama_new_context_with_model: flash_attn    = 0
0.00.147.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.692 I llama_new_context_with_model: freq_scale    = 1
0.00.147.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.691 I llama_new_context_with_model: graph nodes  = 967
0.00.155.692 I llama_new_context_with_model: graph splits = 1
0.00.155.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.235 I 
0.00.209.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.329 I perplexity: tokenizing the input ..
0.00.219.468 I perplexity: tokenization took 10.134 ms
0.00.219.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.474 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.722 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.757 I llama_perf_context_print:        load time =     208.58 ms
0.02.031.759 I llama_perf_context_print: prompt eval time =    1802.52 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.031.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.762 I llama_perf_context_print:       total time =    1822.52 ms /   129 tokens

real	0m2.081s
user	0m7.544s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4147 (0a737d21)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.209.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.349s
user	0m7.300s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4147 (0a737d21)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.208.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.255s
user	0m6.947s
sys	0m0.306s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.38user 0.24system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891152maxresident)k
0inputs+32outputs (0major+54519minor)pagefaults 0swaps
```
