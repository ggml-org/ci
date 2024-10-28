## Summary

- status:  SUCCESS ✅
- runtime: 4:21.90
- date:    Mon Oct 28 01:10:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9afae6ae5f87a5a22e592e06ba7898d51a056d0b
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.55 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.34 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.16 sec*proc (28 tests)

Total Test time (real) =  45.17 sec

real	0m45.178s
user	0m56.082s
sys	0m0.787s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.63 sec*proc (28 tests)

Total Test time (real) =  24.64 sec

real	0m24.644s
user	0m27.051s
sys	0m0.755s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.673 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.323 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.326 I llama_model_loader: - type  f32:  124 tensors
0.00.008.328 I llama_model_loader: - type  f16:   73 tensors
0.00.019.550 I llm_load_vocab: special tokens cache size = 5
0.00.022.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.146 I llm_load_print_meta: arch             = bert
0.00.022.147 I llm_load_print_meta: vocab type       = WPM
0.00.022.147 I llm_load_print_meta: n_vocab          = 30522
0.00.022.149 I llm_load_print_meta: n_merges         = 0
0.00.022.149 I llm_load_print_meta: vocab_only       = 0
0.00.022.150 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.150 I llm_load_print_meta: n_embd           = 384
0.00.022.150 I llm_load_print_meta: n_layer          = 12
0.00.022.160 I llm_load_print_meta: n_head           = 12
0.00.022.160 I llm_load_print_meta: n_head_kv        = 12
0.00.022.161 I llm_load_print_meta: n_rot            = 32
0.00.022.161 I llm_load_print_meta: n_swa            = 0
0.00.022.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.162 I llm_load_print_meta: n_gqa            = 1
0.00.022.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.169 I llm_load_print_meta: n_ff             = 1536
0.00.022.169 I llm_load_print_meta: n_expert         = 0
0.00.022.169 I llm_load_print_meta: n_expert_used    = 0
0.00.022.170 I llm_load_print_meta: causal attn      = 0
0.00.022.170 I llm_load_print_meta: pooling type     = 2
0.00.022.171 I llm_load_print_meta: rope type        = 2
0.00.022.171 I llm_load_print_meta: rope scaling     = linear
0.00.022.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.173 I llm_load_print_meta: freq_scale_train = 1
0.00.022.173 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.176 I llm_load_print_meta: model type       = 33M
0.00.022.177 I llm_load_print_meta: model ftype      = F16
0.00.022.178 I llm_load_print_meta: model params     = 33.21 M
0.00.022.178 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.179 I llm_load_print_meta: general.name     = Bge Small
0.00.022.179 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.180 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.181 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.181 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.181 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.181 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.182 I llm_load_print_meta: max token length = 21
0.00.022.533 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 124 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.025.595 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
0.00.025.610 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.971 I llama_new_context_with_model: n_ctx      = 512
0.00.038.987 I llama_new_context_with_model: n_batch    = 2048
0.00.038.987 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.988 I llama_new_context_with_model: flash_attn = 0
0.00.038.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.990 I llama_new_context_with_model: freq_scale = 1
0.00.040.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.859 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.866 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.693 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.717 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.717 I llama_new_context_with_model: graph nodes  = 429
0.00.043.717 I llama_new_context_with_model: graph splits = 145
0.00.043.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.335 I 
0.00.047.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.542 I llama_perf_context_print:        load time =      45.69 ms
0.00.053.543 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.24 tokens per second)
0.00.053.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.545 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.557 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.168 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.719 I llm_load_vocab: special tokens cache size = 5
0.00.021.269 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.299 I llm_load_print_meta: arch             = bert
0.00.021.300 I llm_load_print_meta: vocab type       = WPM
0.00.021.301 I llm_load_print_meta: n_vocab          = 30522
0.00.021.301 I llm_load_print_meta: n_merges         = 0
0.00.021.301 I llm_load_print_meta: vocab_only       = 0
0.00.021.301 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.302 I llm_load_print_meta: n_embd           = 384
0.00.021.302 I llm_load_print_meta: n_layer          = 12
0.00.021.311 I llm_load_print_meta: n_head           = 12
0.00.021.311 I llm_load_print_meta: n_head_kv        = 12
0.00.021.312 I llm_load_print_meta: n_rot            = 32
0.00.021.312 I llm_load_print_meta: n_swa            = 0
0.00.021.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.313 I llm_load_print_meta: n_gqa            = 1
0.00.021.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.332 I llm_load_print_meta: n_ff             = 1536
0.00.021.332 I llm_load_print_meta: n_expert         = 0
0.00.021.334 I llm_load_print_meta: n_expert_used    = 0
0.00.021.335 I llm_load_print_meta: causal attn      = 0
0.00.021.336 I llm_load_print_meta: pooling type     = 2
0.00.021.336 I llm_load_print_meta: rope type        = 2
0.00.021.336 I llm_load_print_meta: rope scaling     = linear
0.00.021.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.339 I llm_load_print_meta: freq_scale_train = 1
0.00.021.339 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.355 I llm_load_print_meta: model type       = 33M
0.00.021.356 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.358 I llm_load_print_meta: model params     = 33.21 M
0.00.021.359 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.359 I llm_load_print_meta: general.name     = Bge Small
0.00.021.360 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.360 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.361 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.361 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.362 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.362 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.363 I llm_load_print_meta: max token length = 21
0.00.021.782 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 196 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.023.768 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.024.609 I llama_new_context_with_model: n_ctx      = 512
0.00.024.625 I llama_new_context_with_model: n_batch    = 2048
0.00.024.625 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.626 I llama_new_context_with_model: flash_attn = 0
0.00.024.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.628 I llama_new_context_with_model: freq_scale = 1
0.00.027.055 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.074 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.080 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.843 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.865 I llama_new_context_with_model: graph nodes  = 429
0.00.028.866 I llama_new_context_with_model: graph splits = 1
0.00.028.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.728 I 
0.00.031.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.514 I llama_perf_context_print:        load time =      30.17 ms
0.00.036.516 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.036.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.519 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.043s
user	0m0.067s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.606 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.688 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.688 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.689 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.691 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - type  f32:   41 tensors
0.00.020.699 I llama_model_loader: - type  f16:   29 tensors
0.00.038.660 W llm_load_vocab: empty token at index 5
0.00.048.783 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.439 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.568 I llm_load_vocab: special tokens cache size = 5
0.00.343.897 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.919 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.920 I llm_load_print_meta: vocab type       = BPE
0.00.343.921 I llm_load_print_meta: n_vocab          = 61056
0.00.343.921 I llm_load_print_meta: n_merges         = 39382
0.00.343.922 I llm_load_print_meta: vocab_only       = 0
0.00.343.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.922 I llm_load_print_meta: n_embd           = 384
0.00.343.923 I llm_load_print_meta: n_layer          = 4
0.00.343.932 I llm_load_print_meta: n_head           = 12
0.00.343.932 I llm_load_print_meta: n_head_kv        = 12
0.00.343.933 I llm_load_print_meta: n_rot            = 32
0.00.343.933 I llm_load_print_meta: n_swa            = 0
0.00.343.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.934 I llm_load_print_meta: n_gqa            = 1
0.00.343.935 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.936 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.937 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.939 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.940 I llm_load_print_meta: n_ff             = 1536
0.00.343.940 I llm_load_print_meta: n_expert         = 0
0.00.343.940 I llm_load_print_meta: n_expert_used    = 0
0.00.343.941 I llm_load_print_meta: causal attn      = 0
0.00.343.941 I llm_load_print_meta: pooling type     = -1
0.00.343.941 I llm_load_print_meta: rope type        = -1
0.00.343.942 I llm_load_print_meta: rope scaling     = linear
0.00.343.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.943 I llm_load_print_meta: freq_scale_train = 1
0.00.343.944 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.946 I llm_load_print_meta: model type       = 33M
0.00.343.947 I llm_load_print_meta: model ftype      = F16
0.00.343.948 I llm_load_print_meta: model params     = 32.90 M
0.00.343.948 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.949 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.949 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.950 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.950 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.950 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.951 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.951 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.951 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.952 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.952 I llm_load_print_meta: max token length = 45
0.00.344.119 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 41 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.347.182 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
0.00.347.197 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.853 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.875 I llama_new_context_with_model: n_batch    = 2048
0.00.354.875 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.876 I llama_new_context_with_model: flash_attn = 0
0.00.354.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.878 I llama_new_context_with_model: freq_scale = 1
0.00.363.903 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.930 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.938 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.123 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.147 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.148 I llama_new_context_with_model: graph nodes  = 154
0.00.366.148 I llama_new_context_with_model: graph splits = 57
0.00.366.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.042 I 
0.00.375.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.391 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.409 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.409 I main: number of tokens in prompt = 13
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


0.00.375.413 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.414 I main: number of tokens in prompt = 40
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


0.00.379.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.142 I llama_perf_context_print:        load time =     373.46 ms
0.00.389.144 I llama_perf_context_print: prompt eval time =       9.57 ms /    62 tokens (    0.15 ms per token,  6475.87 tokens per second)
0.00.389.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.146 I llama_perf_context_print:       total time =      14.10 ms /    63 tokens

real	0m0.410s
user	0m0.432s
sys	0m0.040s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type  f16:   98 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.251 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.252 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.253 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.262 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.263 I llm_load_print_meta: n_swa            = 0
0.00.075.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.265 I llm_load_print_meta: n_gqa            = 1
0.00.075.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.270 I llm_load_print_meta: n_ff             = 8192
0.00.075.270 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.271 I llm_load_print_meta: rope type        = 2
0.00.075.272 I llm_load_print_meta: rope scaling     = linear
0.00.075.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.274 I llm_load_print_meta: freq_scale_train = 1
0.00.075.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.277 I llm_load_print_meta: model type       = 1.4B
0.00.075.277 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.278 I llm_load_print_meta: model params     = 1.41 B
0.00.075.279 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.280 I llm_load_print_meta: general.name     = 1.4B
0.00.075.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: max token length = 1024
0.00.075.837 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.169.445 I llm_load_tensors:        CPU model buffer size =  2502.95 MiB
0.00.169.461 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.951.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.057 I llama_new_context_with_model: n_batch    = 2048
0.00.951.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.059 I llama_new_context_with_model: flash_attn = 0
0.00.951.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.064 I llama_new_context_with_model: freq_scale = 1
0.01.019.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.019.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.023.094 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.023.118 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.023.119 I llama_new_context_with_model: graph nodes  = 967
0.01.023.119 I llama_new_context_with_model: graph splits = 194
0.01.023.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.648 I main: llama threadpool init, n_threads = 4
0.01.118.674 I 
0.01.118.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.773 I 
0.01.118.907 I sampler seed: 1234
0.01.118.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.929 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.908.736 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.04.908.739 I llama_perf_context_print:        load time =    1116.83 ms
0.04.908.740 I llama_perf_context_print: prompt eval time =      96.01 ms /     7 tokens (   13.72 ms per token,    72.91 tokens per second)
0.04.908.741 I llama_perf_context_print:        eval time =    3682.49 ms /    63 runs   (   58.45 ms per token,    17.11 tokens per second)
0.04.908.742 I llama_perf_context_print:       total time =    3790.09 ms /    70 tokens

real	0m4.983s
user	0m15.883s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type  f16:   98 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.074.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.624 I llm_load_print_meta: arch             = gptneox
0.00.074.624 I llm_load_print_meta: vocab type       = BPE
0.00.074.625 I llm_load_print_meta: n_vocab          = 50304
0.00.074.625 I llm_load_print_meta: n_merges         = 50009
0.00.074.626 I llm_load_print_meta: vocab_only       = 0
0.00.074.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.626 I llm_load_print_meta: n_embd           = 2048
0.00.074.627 I llm_load_print_meta: n_layer          = 24
0.00.074.635 I llm_load_print_meta: n_head           = 16
0.00.074.636 I llm_load_print_meta: n_head_kv        = 16
0.00.074.636 I llm_load_print_meta: n_rot            = 32
0.00.074.636 I llm_load_print_meta: n_swa            = 0
0.00.074.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.638 I llm_load_print_meta: n_gqa            = 1
0.00.074.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.643 I llm_load_print_meta: n_ff             = 8192
0.00.074.644 I llm_load_print_meta: n_expert         = 0
0.00.074.644 I llm_load_print_meta: n_expert_used    = 0
0.00.074.644 I llm_load_print_meta: causal attn      = 1
0.00.074.644 I llm_load_print_meta: pooling type     = 0
0.00.074.644 I llm_load_print_meta: rope type        = 2
0.00.074.645 I llm_load_print_meta: rope scaling     = linear
0.00.074.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.647 I llm_load_print_meta: freq_scale_train = 1
0.00.074.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.649 I llm_load_print_meta: model type       = 1.4B
0.00.074.650 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.651 I llm_load_print_meta: model params     = 1.41 B
0.00.074.652 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.652 I llm_load_print_meta: general.name     = 1.4B
0.00.074.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: max token length = 1024
0.00.075.211 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.173.150 I llm_load_tensors:        CPU model buffer size =  2502.95 MiB
0.00.173.169 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.954.714 I llama_new_context_with_model: n_ctx      = 128
0.00.954.730 I llama_new_context_with_model: n_batch    = 128
0.00.954.730 I llama_new_context_with_model: n_ubatch   = 128
0.00.954.731 I llama_new_context_with_model: flash_attn = 0
0.00.954.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.738 I llama_new_context_with_model: freq_scale = 1
0.00.959.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.959.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.962.788 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.962.804 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.962.805 I llama_new_context_with_model: graph nodes  = 967
0.00.962.805 I llama_new_context_with_model: graph splits = 194
0.00.962.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.022 I 
0.01.026.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.147 I perplexity: tokenizing the input ..
0.01.035.825 I perplexity: tokenization took 9.675 ms
0.01.035.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.956.954 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.960.499 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.960.573 I llama_perf_context_print:        load time =    1024.42 ms
0.01.960.575 I llama_perf_context_print: prompt eval time =     919.33 ms /   128 tokens (    7.18 ms per token,   139.23 tokens per second)
0.01.960.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.960.578 I llama_perf_context_print:       total time =     934.55 ms /   129 tokens

real	0m2.033s
user	0m4.427s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.640 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.001.705 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.164 I llm_load_vocab: special tokens cache size = 25
0.00.074.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.720 I llm_load_print_meta: arch             = gptneox
0.00.074.720 I llm_load_print_meta: vocab type       = BPE
0.00.074.721 I llm_load_print_meta: n_vocab          = 50304
0.00.074.721 I llm_load_print_meta: n_merges         = 50009
0.00.074.722 I llm_load_print_meta: vocab_only       = 0
0.00.074.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.722 I llm_load_print_meta: n_embd           = 2048
0.00.074.723 I llm_load_print_meta: n_layer          = 24
0.00.074.732 I llm_load_print_meta: n_head           = 16
0.00.074.733 I llm_load_print_meta: n_head_kv        = 16
0.00.074.733 I llm_load_print_meta: n_rot            = 32
0.00.074.734 I llm_load_print_meta: n_swa            = 0
0.00.074.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.735 I llm_load_print_meta: n_gqa            = 1
0.00.074.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.740 I llm_load_print_meta: n_ff             = 8192
0.00.074.741 I llm_load_print_meta: n_expert         = 0
0.00.074.741 I llm_load_print_meta: n_expert_used    = 0
0.00.074.741 I llm_load_print_meta: causal attn      = 1
0.00.074.742 I llm_load_print_meta: pooling type     = 0
0.00.074.742 I llm_load_print_meta: rope type        = 2
0.00.074.742 I llm_load_print_meta: rope scaling     = linear
0.00.074.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.744 I llm_load_print_meta: freq_scale_train = 1
0.00.074.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.747 I llm_load_print_meta: model type       = 1.4B
0.00.074.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.748 I llm_load_print_meta: model params     = 1.41 B
0.00.074.749 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.749 I llm_load_print_meta: general.name     = 1.4B
0.00.074.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: max token length = 1024
0.00.075.291 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.154.972 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.156.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.890 I llama_new_context_with_model: n_batch    = 2048
0.00.156.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.891 I llama_new_context_with_model: flash_attn = 0
0.00.156.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.894 I llama_new_context_with_model: freq_scale = 1
0.00.224.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.443 I llama_new_context_with_model: graph nodes  = 967
0.00.227.443 I llama_new_context_with_model: graph splits = 1
0.00.227.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.602 I main: llama threadpool init, n_threads = 4
0.00.305.628 I 
0.00.305.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.712 I 
0.00.305.813 I sampler seed: 1234
0.00.305.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.835 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.020.232 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.020.235 I llama_perf_context_print:        load time =     303.86 ms
0.03.020.237 I llama_perf_context_print: prompt eval time =      77.00 ms /     7 tokens (   11.00 ms per token,    90.91 tokens per second)
0.03.020.238 I llama_perf_context_print:        eval time =    2625.80 ms /    63 runs   (   41.68 ms per token,    23.99 tokens per second)
0.03.020.238 I llama_perf_context_print:       total time =    2714.64 ms /    70 tokens

real	0m3.082s
user	0m11.141s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.674 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.638 I llm_load_vocab: special tokens cache size = 25
0.00.076.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.218 I llm_load_print_meta: arch             = gptneox
0.00.076.219 I llm_load_print_meta: vocab type       = BPE
0.00.076.219 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.220 I llm_load_print_meta: vocab_only       = 0
0.00.076.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.221 I llm_load_print_meta: n_embd           = 2048
0.00.076.221 I llm_load_print_meta: n_layer          = 24
0.00.076.230 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.231 I llm_load_print_meta: n_rot            = 32
0.00.076.231 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.233 I llm_load_print_meta: n_gqa            = 1
0.00.076.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.238 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.239 I llm_load_print_meta: n_expert_used    = 0
0.00.076.239 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.240 I llm_load_print_meta: rope scaling     = linear
0.00.076.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.245 I llm_load_print_meta: model type       = 1.4B
0.00.076.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.246 I llm_load_print_meta: model params     = 1.41 B
0.00.076.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.247 I llm_load_print_meta: general.name     = 1.4B
0.00.076.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: max token length = 1024
0.00.076.818 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.160.492 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.162.508 I llama_new_context_with_model: n_ctx      = 128
0.00.162.528 I llama_new_context_with_model: n_batch    = 128
0.00.162.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.529 I llama_new_context_with_model: flash_attn = 0
0.00.162.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.532 I llama_new_context_with_model: freq_scale = 1
0.00.167.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.844 I llama_new_context_with_model: graph nodes  = 967
0.00.169.845 I llama_new_context_with_model: graph splits = 1
0.00.169.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.888 I 
0.00.233.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.985 I perplexity: tokenizing the input ..
0.00.242.377 I perplexity: tokenization took 8.389 ms
0.00.242.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.400 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.994 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.138.029 I llama_perf_context_print:        load time =     231.94 ms
0.01.138.032 I llama_perf_context_print: prompt eval time =     890.55 ms /   128 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.138.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.034 I llama_perf_context_print:       total time =     904.14 ms /   129 tokens

real	0m1.196s
user	0m3.928s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.001.705 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.710 I llm_load_vocab: special tokens cache size = 25
0.00.075.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.132 I llm_load_print_meta: arch             = gptneox
0.00.075.132 I llm_load_print_meta: vocab type       = BPE
0.00.075.133 I llm_load_print_meta: n_vocab          = 50304
0.00.075.133 I llm_load_print_meta: n_merges         = 50009
0.00.075.133 I llm_load_print_meta: vocab_only       = 0
0.00.075.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.134 I llm_load_print_meta: n_embd           = 2048
0.00.075.134 I llm_load_print_meta: n_layer          = 24
0.00.075.143 I llm_load_print_meta: n_head           = 16
0.00.075.144 I llm_load_print_meta: n_head_kv        = 16
0.00.075.144 I llm_load_print_meta: n_rot            = 32
0.00.075.144 I llm_load_print_meta: n_swa            = 0
0.00.075.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.146 I llm_load_print_meta: n_gqa            = 1
0.00.075.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.151 I llm_load_print_meta: n_ff             = 8192
0.00.075.152 I llm_load_print_meta: n_expert         = 0
0.00.075.152 I llm_load_print_meta: n_expert_used    = 0
0.00.075.152 I llm_load_print_meta: causal attn      = 1
0.00.075.153 I llm_load_print_meta: pooling type     = 0
0.00.075.153 I llm_load_print_meta: rope type        = 2
0.00.075.153 I llm_load_print_meta: rope scaling     = linear
0.00.075.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.155 I llm_load_print_meta: freq_scale_train = 1
0.00.075.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.158 I llm_load_print_meta: model type       = 1.4B
0.00.075.158 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.159 I llm_load_print_meta: model params     = 1.41 B
0.00.075.160 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.160 I llm_load_print_meta: general.name     = 1.4B
0.00.075.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: max token length = 1024
0.00.075.720 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.113.810 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
0.00.113.829 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.358.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.358.396 I llama_new_context_with_model: n_batch    = 2048
0.00.358.396 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.397 I llama_new_context_with_model: flash_attn = 0
0.00.358.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.403 I llama_new_context_with_model: freq_scale = 1
0.00.428.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.428.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.431.236 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.431.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.431.262 I llama_new_context_with_model: graph nodes  = 967
0.00.431.262 I llama_new_context_with_model: graph splits = 193
0.00.431.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.546 I main: llama threadpool init, n_threads = 4
0.00.500.573 I 
0.00.500.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.672 I 
0.00.500.810 I sampler seed: 1234
0.00.500.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.834 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.900.332 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.900.335 I llama_perf_context_print:        load time =     498.81 ms
0.01.900.337 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.19 tokens per second)
0.01.900.338 I llama_perf_context_print:        eval time =    1348.68 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.900.339 I llama_perf_context_print:       total time =    1399.79 ms /    70 tokens

real	0m1.944s
user	0m5.990s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.547 I llama_model_loader: - type  f32:  194 tensors
0.00.020.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.620 I llm_load_vocab: special tokens cache size = 25
0.00.074.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.094 I llm_load_print_meta: arch             = gptneox
0.00.074.095 I llm_load_print_meta: vocab type       = BPE
0.00.074.095 I llm_load_print_meta: n_vocab          = 50304
0.00.074.096 I llm_load_print_meta: n_merges         = 50009
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
0.00.074.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.114 I llm_load_print_meta: n_ff             = 8192
0.00.074.114 I llm_load_print_meta: n_expert         = 0
0.00.074.115 I llm_load_print_meta: n_expert_used    = 0
0.00.074.115 I llm_load_print_meta: causal attn      = 1
0.00.074.115 I llm_load_print_meta: pooling type     = 0
0.00.074.116 I llm_load_print_meta: rope type        = 2
0.00.074.116 I llm_load_print_meta: rope scaling     = linear
0.00.074.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.118 I llm_load_print_meta: freq_scale_train = 1
0.00.074.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.121 I llm_load_print_meta: model type       = 1.4B
0.00.074.121 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.122 I llm_load_print_meta: model params     = 1.41 B
0.00.074.123 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.123 I llm_load_print_meta: general.name     = 1.4B
0.00.074.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: max token length = 1024
0.00.074.669 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.112.076 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
0.00.112.094 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.353.641 I llama_new_context_with_model: n_ctx      = 128
0.00.353.660 I llama_new_context_with_model: n_batch    = 128
0.00.353.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.353.661 I llama_new_context_with_model: flash_attn = 0
0.00.353.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.667 I llama_new_context_with_model: freq_scale = 1
0.00.358.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.358.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.361.588 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.361.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.361.611 I llama_new_context_with_model: graph nodes  = 967
0.00.361.612 I llama_new_context_with_model: graph splits = 193
0.00.361.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.279 I 
0.00.396.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.402 I perplexity: tokenizing the input ..
0.00.405.858 I perplexity: tokenization took 9.452 ms
0.00.405.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.300 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.880.272 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.348 I llama_perf_context_print:        load time =     394.68 ms
0.00.880.350 I llama_perf_context_print: prompt eval time =     468.62 ms /   128 tokens (    3.66 ms per token,   273.14 tokens per second)
0.00.880.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.351 I llama_perf_context_print:       total time =     484.07 ms /   129 tokens

real	0m0.921s
user	0m2.207s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.755 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.466 I llm_load_vocab: special tokens cache size = 25
0.00.076.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.104 I llm_load_print_meta: arch             = gptneox
0.00.076.104 I llm_load_print_meta: vocab type       = BPE
0.00.076.105 I llm_load_print_meta: n_vocab          = 50304
0.00.076.105 I llm_load_print_meta: n_merges         = 50009
0.00.076.105 I llm_load_print_meta: vocab_only       = 0
0.00.076.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.106 I llm_load_print_meta: n_embd           = 2048
0.00.076.106 I llm_load_print_meta: n_layer          = 24
0.00.076.115 I llm_load_print_meta: n_head           = 16
0.00.076.116 I llm_load_print_meta: n_head_kv        = 16
0.00.076.116 I llm_load_print_meta: n_rot            = 32
0.00.076.117 I llm_load_print_meta: n_swa            = 0
0.00.076.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.118 I llm_load_print_meta: n_gqa            = 1
0.00.076.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.125 I llm_load_print_meta: n_ff             = 8192
0.00.076.125 I llm_load_print_meta: n_expert         = 0
0.00.076.125 I llm_load_print_meta: n_expert_used    = 0
0.00.076.126 I llm_load_print_meta: causal attn      = 1
0.00.076.126 I llm_load_print_meta: pooling type     = 0
0.00.076.126 I llm_load_print_meta: rope type        = 2
0.00.076.127 I llm_load_print_meta: rope scaling     = linear
0.00.076.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.128 I llm_load_print_meta: freq_scale_train = 1
0.00.076.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.131 I llm_load_print_meta: model type       = 1.4B
0.00.076.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.132 I llm_load_print_meta: model params     = 1.41 B
0.00.076.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.133 I llm_load_print_meta: general.name     = 1.4B
0.00.076.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: max token length = 1024
0.00.076.664 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.583 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
0.00.114.599 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.386.651 I llama_new_context_with_model: n_batch    = 2048
0.00.386.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.652 I llama_new_context_with_model: flash_attn = 0
0.00.386.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.657 I llama_new_context_with_model: freq_scale = 1
0.00.453.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.453.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.895 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.920 I llama_new_context_with_model: graph nodes  = 967
0.00.456.920 I llama_new_context_with_model: graph splits = 193
0.00.456.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.315 I main: llama threadpool init, n_threads = 4
0.00.524.342 I 
0.00.524.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.524.443 I 
0.00.524.583 I sampler seed: 1234
0.00.524.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.607 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.023.309 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.02.023.312 I llama_perf_context_print:        load time =     522.35 ms
0.02.023.313 I llama_perf_context_print: prompt eval time =      38.73 ms /     7 tokens (    5.53 ms per token,   180.73 tokens per second)
0.02.023.314 I llama_perf_context_print:        eval time =    1449.09 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.02.023.314 I llama_perf_context_print:       total time =    1499.00 ms /    70 tokens

real	0m2.067s
user	0m6.422s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.687 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.743 I llm_load_print_meta: arch             = gptneox
0.00.074.743 I llm_load_print_meta: vocab type       = BPE
0.00.074.744 I llm_load_print_meta: n_vocab          = 50304
0.00.074.744 I llm_load_print_meta: n_merges         = 50009
0.00.074.744 I llm_load_print_meta: vocab_only       = 0
0.00.074.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.745 I llm_load_print_meta: n_embd           = 2048
0.00.074.745 I llm_load_print_meta: n_layer          = 24
0.00.074.754 I llm_load_print_meta: n_head           = 16
0.00.074.755 I llm_load_print_meta: n_head_kv        = 16
0.00.074.755 I llm_load_print_meta: n_rot            = 32
0.00.074.756 I llm_load_print_meta: n_swa            = 0
0.00.074.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.757 I llm_load_print_meta: n_gqa            = 1
0.00.074.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.763 I llm_load_print_meta: n_ff             = 8192
0.00.074.763 I llm_load_print_meta: n_expert         = 0
0.00.074.764 I llm_load_print_meta: n_expert_used    = 0
0.00.074.764 I llm_load_print_meta: causal attn      = 1
0.00.074.764 I llm_load_print_meta: pooling type     = 0
0.00.074.764 I llm_load_print_meta: rope type        = 2
0.00.074.765 I llm_load_print_meta: rope scaling     = linear
0.00.074.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.767 I llm_load_print_meta: freq_scale_train = 1
0.00.074.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.769 I llm_load_print_meta: model type       = 1.4B
0.00.074.770 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.770 I llm_load_print_meta: model params     = 1.41 B
0.00.074.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.772 I llm_load_print_meta: general.name     = 1.4B
0.00.074.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.774 I llm_load_print_meta: max token length = 1024
0.00.075.413 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.112.664 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
0.00.112.681 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.822 I llama_new_context_with_model: n_ctx      = 128
0.00.384.842 I llama_new_context_with_model: n_batch    = 128
0.00.384.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.384.842 I llama_new_context_with_model: flash_attn = 0
0.00.384.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.384.847 I llama_new_context_with_model: freq_scale = 1
0.00.389.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.389.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.881 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.392.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.392.905 I llama_new_context_with_model: graph nodes  = 967
0.00.392.905 I llama_new_context_with_model: graph splits = 193
0.00.392.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.899 I 
0.00.424.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.028 I perplexity: tokenizing the input ..
0.00.433.520 I perplexity: tokenization took 9.488 ms
0.00.433.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.356 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.913.946 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.914.021 I llama_perf_context_print:        load time =     422.27 ms
0.00.914.023 I llama_perf_context_print: prompt eval time =     474.93 ms /   128 tokens (    3.71 ms per token,   269.52 tokens per second)
0.00.914.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.025 I llama_perf_context_print:       total time =     490.12 ms /   129 tokens

real	0m0.956s
user	0m2.271s
sys	0m0.219s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.632 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.001.747 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.318 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.758 I llm_load_print_meta: arch             = gptneox
0.00.075.759 I llm_load_print_meta: vocab type       = BPE
0.00.075.759 I llm_load_print_meta: n_vocab          = 50304
0.00.075.759 I llm_load_print_meta: n_merges         = 50009
0.00.075.760 I llm_load_print_meta: vocab_only       = 0
0.00.075.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.761 I llm_load_print_meta: n_embd           = 2048
0.00.075.761 I llm_load_print_meta: n_layer          = 24
0.00.075.771 I llm_load_print_meta: n_head           = 16
0.00.075.772 I llm_load_print_meta: n_head_kv        = 16
0.00.075.772 I llm_load_print_meta: n_rot            = 32
0.00.075.772 I llm_load_print_meta: n_swa            = 0
0.00.075.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.774 I llm_load_print_meta: n_gqa            = 1
0.00.075.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.779 I llm_load_print_meta: n_ff             = 8192
0.00.075.780 I llm_load_print_meta: n_expert         = 0
0.00.075.780 I llm_load_print_meta: n_expert_used    = 0
0.00.075.780 I llm_load_print_meta: causal attn      = 1
0.00.075.781 I llm_load_print_meta: pooling type     = 0
0.00.075.781 I llm_load_print_meta: rope type        = 2
0.00.075.781 I llm_load_print_meta: rope scaling     = linear
0.00.075.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.783 I llm_load_print_meta: freq_scale_train = 1
0.00.075.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.786 I llm_load_print_meta: model type       = 1.4B
0.00.075.786 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.787 I llm_load_print_meta: model params     = 1.41 B
0.00.075.788 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.788 I llm_load_print_meta: general.name     = 1.4B
0.00.075.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: max token length = 1024
0.00.076.318 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.115.252 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.117.200 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.221 I llama_new_context_with_model: n_batch    = 2048
0.00.117.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.222 I llama_new_context_with_model: flash_attn = 0
0.00.117.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.224 I llama_new_context_with_model: freq_scale = 1
0.00.184.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.286 I llama_new_context_with_model: graph nodes  = 967
0.00.187.287 I llama_new_context_with_model: graph splits = 1
0.00.187.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.221 I main: llama threadpool init, n_threads = 4
0.00.283.247 I 
0.00.283.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.333 I 
0.00.283.438 I sampler seed: 1234
0.00.283.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.461 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.496.876 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.496.879 I llama_perf_context_print:        load time =     281.44 ms
0.02.496.881 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.496.882 I llama_perf_context_print:        eval time =    2080.72 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.496.882 I llama_perf_context_print:       total time =    2213.66 ms /    70 tokens

real	0m2.539s
user	0m9.243s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.742 I llm_load_vocab: special tokens cache size = 25
0.00.074.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.123 I llm_load_print_meta: arch             = gptneox
0.00.074.123 I llm_load_print_meta: vocab type       = BPE
0.00.074.124 I llm_load_print_meta: n_vocab          = 50304
0.00.074.124 I llm_load_print_meta: n_merges         = 50009
0.00.074.124 I llm_load_print_meta: vocab_only       = 0
0.00.074.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.125 I llm_load_print_meta: n_embd           = 2048
0.00.074.125 I llm_load_print_meta: n_layer          = 24
0.00.074.134 I llm_load_print_meta: n_head           = 16
0.00.074.135 I llm_load_print_meta: n_head_kv        = 16
0.00.074.135 I llm_load_print_meta: n_rot            = 32
0.00.074.135 I llm_load_print_meta: n_swa            = 0
0.00.074.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.137 I llm_load_print_meta: n_gqa            = 1
0.00.074.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.142 I llm_load_print_meta: n_ff             = 8192
0.00.074.142 I llm_load_print_meta: n_expert         = 0
0.00.074.142 I llm_load_print_meta: n_expert_used    = 0
0.00.074.143 I llm_load_print_meta: causal attn      = 1
0.00.074.143 I llm_load_print_meta: pooling type     = 0
0.00.074.143 I llm_load_print_meta: rope type        = 2
0.00.074.144 I llm_load_print_meta: rope scaling     = linear
0.00.074.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.145 I llm_load_print_meta: freq_scale_train = 1
0.00.074.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.149 I llm_load_print_meta: model type       = 1.4B
0.00.074.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.150 I llm_load_print_meta: model params     = 1.41 B
0.00.074.151 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.151 I llm_load_print_meta: general.name     = 1.4B
0.00.074.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.154 I llm_load_print_meta: max token length = 1024
0.00.074.770 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.139 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.116.108 I llama_new_context_with_model: n_ctx      = 128
0.00.116.128 I llama_new_context_with_model: n_batch    = 128
0.00.116.128 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.128 I llama_new_context_with_model: flash_attn = 0
0.00.116.130 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.131 I llama_new_context_with_model: freq_scale = 1
0.00.120.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.975 I llama_new_context_with_model: graph nodes  = 967
0.00.123.975 I llama_new_context_with_model: graph splits = 1
0.00.123.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.668 I 
0.00.195.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.769 I perplexity: tokenizing the input ..
0.00.204.047 I perplexity: tokenization took 8.274 ms
0.00.204.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.567 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.360.157 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.360.201 I llama_perf_context_print:        load time =     194.06 ms
0.01.360.204 I llama_perf_context_print: prompt eval time =    1150.89 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.360.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.207 I llama_perf_context_print:       total time =    1164.53 ms /   129 tokens

real	0m1.399s
user	0m5.001s
sys	0m0.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.478 I llm_load_vocab: special tokens cache size = 25
0.00.075.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.992 I llm_load_print_meta: arch             = gptneox
0.00.075.993 I llm_load_print_meta: vocab type       = BPE
0.00.075.993 I llm_load_print_meta: n_vocab          = 50304
0.00.075.993 I llm_load_print_meta: n_merges         = 50009
0.00.075.994 I llm_load_print_meta: vocab_only       = 0
0.00.075.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.994 I llm_load_print_meta: n_embd           = 2048
0.00.075.994 I llm_load_print_meta: n_layer          = 24
0.00.076.003 I llm_load_print_meta: n_head           = 16
0.00.076.004 I llm_load_print_meta: n_head_kv        = 16
0.00.076.005 I llm_load_print_meta: n_rot            = 32
0.00.076.005 I llm_load_print_meta: n_swa            = 0
0.00.076.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.006 I llm_load_print_meta: n_gqa            = 1
0.00.076.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.012 I llm_load_print_meta: n_ff             = 8192
0.00.076.012 I llm_load_print_meta: n_expert         = 0
0.00.076.012 I llm_load_print_meta: n_expert_used    = 0
0.00.076.012 I llm_load_print_meta: causal attn      = 1
0.00.076.012 I llm_load_print_meta: pooling type     = 0
0.00.076.013 I llm_load_print_meta: rope type        = 2
0.00.076.013 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.015 I llm_load_print_meta: freq_scale_train = 1
0.00.076.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.017 I llm_load_print_meta: model type       = 1.4B
0.00.076.018 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.019 I llm_load_print_meta: model params     = 1.41 B
0.00.076.020 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.020 I llm_load_print_meta: general.name     = 1.4B
0.00.076.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: max token length = 1024
0.00.076.557 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.118.986 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.120.887 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.908 I llama_new_context_with_model: n_batch    = 2048
0.00.120.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.908 I llama_new_context_with_model: flash_attn = 0
0.00.120.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.911 I llama_new_context_with_model: freq_scale = 1
0.00.188.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.393 I llama_new_context_with_model: graph nodes  = 967
0.00.191.393 I llama_new_context_with_model: graph splits = 1
0.00.191.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.756 I main: llama threadpool init, n_threads = 4
0.00.278.782 I 
0.00.278.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.857 I 
0.00.278.965 I sampler seed: 1234
0.00.278.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.977 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.602.853 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.602.856 I llama_perf_context_print:        load time =     277.00 ms
0.02.602.857 I llama_perf_context_print: prompt eval time =     119.67 ms /     7 tokens (   17.10 ms per token,    58.49 tokens per second)
0.02.602.858 I llama_perf_context_print:        eval time =    2193.66 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.602.859 I llama_perf_context_print:       total time =    2324.10 ms /    70 tokens

real	0m2.647s
user	0m9.620s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.503 I llm_load_vocab: special tokens cache size = 25
0.00.074.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.884 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.885 I llm_load_print_meta: n_vocab          = 50304
0.00.074.885 I llm_load_print_meta: n_merges         = 50009
0.00.074.886 I llm_load_print_meta: vocab_only       = 0
0.00.074.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.887 I llm_load_print_meta: n_embd           = 2048
0.00.074.887 I llm_load_print_meta: n_layer          = 24
0.00.074.895 I llm_load_print_meta: n_head           = 16
0.00.074.896 I llm_load_print_meta: n_head_kv        = 16
0.00.074.897 I llm_load_print_meta: n_rot            = 32
0.00.074.897 I llm_load_print_meta: n_swa            = 0
0.00.074.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.899 I llm_load_print_meta: n_gqa            = 1
0.00.074.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.904 I llm_load_print_meta: n_ff             = 8192
0.00.074.905 I llm_load_print_meta: n_expert         = 0
0.00.074.905 I llm_load_print_meta: n_expert_used    = 0
0.00.074.905 I llm_load_print_meta: causal attn      = 1
0.00.074.905 I llm_load_print_meta: pooling type     = 0
0.00.074.906 I llm_load_print_meta: rope type        = 2
0.00.074.906 I llm_load_print_meta: rope scaling     = linear
0.00.074.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.908 I llm_load_print_meta: freq_scale_train = 1
0.00.074.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.911 I llm_load_print_meta: model type       = 1.4B
0.00.074.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.912 I llm_load_print_meta: model params     = 1.41 B
0.00.074.913 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.913 I llm_load_print_meta: general.name     = 1.4B
0.00.074.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: max token length = 1024
0.00.075.508 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.117.775 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.119.762 I llama_new_context_with_model: n_ctx      = 128
0.00.119.783 I llama_new_context_with_model: n_batch    = 128
0.00.119.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.783 I llama_new_context_with_model: flash_attn = 0
0.00.119.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.786 I llama_new_context_with_model: freq_scale = 1
0.00.124.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.401 I llama_new_context_with_model: graph nodes  = 967
0.00.127.401 I llama_new_context_with_model: graph splits = 1
0.00.127.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.081 I 
0.00.184.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.189 I perplexity: tokenizing the input ..
0.00.192.617 I perplexity: tokenization took 8.424 ms
0.00.192.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.249 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.134.248 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.134.291 I llama_perf_context_print:        load time =     182.50 ms
0.02.134.306 I llama_perf_context_print: prompt eval time =    1935.96 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.134.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.307 I llama_perf_context_print:       total time =    1950.21 ms /   129 tokens

real	0m2.175s
user	0m8.088s
sys	0m0.084s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.697 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.010 I llm_load_vocab: special tokens cache size = 25
0.00.077.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.517 I llm_load_print_meta: arch             = gptneox
0.00.077.517 I llm_load_print_meta: vocab type       = BPE
0.00.077.518 I llm_load_print_meta: n_vocab          = 50304
0.00.077.518 I llm_load_print_meta: n_merges         = 50009
0.00.077.519 I llm_load_print_meta: vocab_only       = 0
0.00.077.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.519 I llm_load_print_meta: n_embd           = 2048
0.00.077.519 I llm_load_print_meta: n_layer          = 24
0.00.077.528 I llm_load_print_meta: n_head           = 16
0.00.077.529 I llm_load_print_meta: n_head_kv        = 16
0.00.077.529 I llm_load_print_meta: n_rot            = 32
0.00.077.530 I llm_load_print_meta: n_swa            = 0
0.00.077.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.531 I llm_load_print_meta: n_gqa            = 1
0.00.077.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.536 I llm_load_print_meta: n_ff             = 8192
0.00.077.537 I llm_load_print_meta: n_expert         = 0
0.00.077.537 I llm_load_print_meta: n_expert_used    = 0
0.00.077.537 I llm_load_print_meta: causal attn      = 1
0.00.077.538 I llm_load_print_meta: pooling type     = 0
0.00.077.538 I llm_load_print_meta: rope type        = 2
0.00.077.538 I llm_load_print_meta: rope scaling     = linear
0.00.077.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.540 I llm_load_print_meta: freq_scale_train = 1
0.00.077.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.543 I llm_load_print_meta: model type       = 1.4B
0.00.077.543 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.544 I llm_load_print_meta: model params     = 1.41 B
0.00.077.545 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.545 I llm_load_print_meta: general.name     = 1.4B
0.00.077.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.548 I llm_load_print_meta: max token length = 1024
0.00.078.081 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.102.105 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.104.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.125 I llama_new_context_with_model: n_batch    = 2048
0.00.104.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.126 I llama_new_context_with_model: flash_attn = 0
0.00.104.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.128 I llama_new_context_with_model: freq_scale = 1
0.00.173.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.891 I llama_new_context_with_model: graph nodes  = 967
0.00.175.891 I llama_new_context_with_model: graph splits = 1
0.00.175.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.351 I main: llama threadpool init, n_threads = 4
0.00.249.378 I 
0.00.249.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.456 I 
0.00.249.559 I sampler seed: 1234
0.00.249.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.581 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.688.851 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.688.854 I llama_perf_context_print:        load time =     247.62 ms
0.01.688.855 I llama_perf_context_print: prompt eval time =      82.63 ms /     7 tokens (   11.80 ms per token,    84.71 tokens per second)
0.01.688.857 I llama_perf_context_print:        eval time =    1346.25 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.688.857 I llama_perf_context_print:       total time =    1439.51 ms /    70 tokens

real	0m1.721s
user	0m6.040s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.095 I llm_load_vocab: special tokens cache size = 25
0.00.075.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.590 I llm_load_print_meta: arch             = gptneox
0.00.075.591 I llm_load_print_meta: vocab type       = BPE
0.00.075.591 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.602 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.603 I llm_load_print_meta: n_gqa            = 1
0.00.075.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.607 I llm_load_print_meta: n_ff             = 8192
0.00.075.608 I llm_load_print_meta: n_expert         = 0
0.00.075.608 I llm_load_print_meta: n_expert_used    = 0
0.00.075.608 I llm_load_print_meta: causal attn      = 1
0.00.075.608 I llm_load_print_meta: pooling type     = 0
0.00.075.608 I llm_load_print_meta: rope type        = 2
0.00.075.609 I llm_load_print_meta: rope scaling     = linear
0.00.075.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.610 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.612 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.613 I llm_load_print_meta: model params     = 1.41 B
0.00.075.614 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.076.205 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.101.077 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.103.352 I llama_new_context_with_model: n_ctx      = 128
0.00.103.370 I llama_new_context_with_model: n_batch    = 128
0.00.103.370 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.370 I llama_new_context_with_model: flash_attn = 0
0.00.103.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.372 I llama_new_context_with_model: freq_scale = 1
0.00.107.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.145 I llama_new_context_with_model: graph nodes  = 967
0.00.111.145 I llama_new_context_with_model: graph splits = 1
0.00.111.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.474 I 
0.00.149.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.582 I perplexity: tokenizing the input ..
0.00.157.977 I perplexity: tokenization took 8.392 ms
0.00.158.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.102 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.454.873 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.454.917 I llama_perf_context_print:        load time =     148.02 ms
0.01.454.920 I llama_perf_context_print: prompt eval time =    1291.36 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.454.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.922 I llama_perf_context_print:       total time =    1305.44 ms /   129 tokens

real	0m1.485s
user	0m5.446s
sys	0m0.044s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.928 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.941 I llm_load_vocab: special tokens cache size = 25
0.00.074.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.334 I llm_load_print_meta: arch             = gptneox
0.00.074.335 I llm_load_print_meta: vocab type       = BPE
0.00.074.335 I llm_load_print_meta: n_vocab          = 50304
0.00.074.335 I llm_load_print_meta: n_merges         = 50009
0.00.074.336 I llm_load_print_meta: vocab_only       = 0
0.00.074.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.336 I llm_load_print_meta: n_embd           = 2048
0.00.074.337 I llm_load_print_meta: n_layer          = 24
0.00.074.346 I llm_load_print_meta: n_head           = 16
0.00.074.347 I llm_load_print_meta: n_head_kv        = 16
0.00.074.347 I llm_load_print_meta: n_rot            = 32
0.00.074.348 I llm_load_print_meta: n_swa            = 0
0.00.074.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.349 I llm_load_print_meta: n_gqa            = 1
0.00.074.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.354 I llm_load_print_meta: n_ff             = 8192
0.00.074.355 I llm_load_print_meta: n_expert         = 0
0.00.074.355 I llm_load_print_meta: n_expert_used    = 0
0.00.074.355 I llm_load_print_meta: causal attn      = 1
0.00.074.356 I llm_load_print_meta: pooling type     = 0
0.00.074.356 I llm_load_print_meta: rope type        = 2
0.00.074.356 I llm_load_print_meta: rope scaling     = linear
0.00.074.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.358 I llm_load_print_meta: freq_scale_train = 1
0.00.074.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.361 I llm_load_print_meta: model type       = 1.4B
0.00.074.361 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.362 I llm_load_print_meta: model params     = 1.41 B
0.00.074.363 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.364 I llm_load_print_meta: general.name     = 1.4B
0.00.074.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: max token length = 1024
0.00.074.925 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.105.481 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.107.377 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.397 I llama_new_context_with_model: n_batch    = 2048
0.00.107.398 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.398 I llama_new_context_with_model: flash_attn = 0
0.00.107.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.401 I llama_new_context_with_model: freq_scale = 1
0.00.175.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.097 I llama_new_context_with_model: graph nodes  = 967
0.00.178.097 I llama_new_context_with_model: graph splits = 1
0.00.178.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.717 I main: llama threadpool init, n_threads = 4
0.00.256.744 I 
0.00.256.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.821 I 
0.00.256.924 I sampler seed: 1234
0.00.256.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.937 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.948.392 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33177.57 tokens per second)
0.01.948.396 I llama_perf_context_print:        load time =     254.88 ms
0.01.948.397 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.948.399 I llama_perf_context_print:        eval time =    1592.31 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.01.948.400 I llama_perf_context_print:       total time =    1691.68 ms /    70 tokens

real	0m1.984s
user	0m7.082s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.169 I llm_load_vocab: special tokens cache size = 25
0.00.074.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.694 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.695 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.696 I llm_load_print_meta: vocab_only       = 0
0.00.074.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.696 I llm_load_print_meta: n_embd           = 2048
0.00.074.696 I llm_load_print_meta: n_layer          = 24
0.00.074.705 I llm_load_print_meta: n_head           = 16
0.00.074.706 I llm_load_print_meta: n_head_kv        = 16
0.00.074.706 I llm_load_print_meta: n_rot            = 32
0.00.074.706 I llm_load_print_meta: n_swa            = 0
0.00.074.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.707 I llm_load_print_meta: n_gqa            = 1
0.00.074.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.712 I llm_load_print_meta: n_ff             = 8192
0.00.074.712 I llm_load_print_meta: n_expert         = 0
0.00.074.713 I llm_load_print_meta: n_expert_used    = 0
0.00.074.713 I llm_load_print_meta: causal attn      = 1
0.00.074.713 I llm_load_print_meta: pooling type     = 0
0.00.074.713 I llm_load_print_meta: rope type        = 2
0.00.074.713 I llm_load_print_meta: rope scaling     = linear
0.00.074.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.715 I llm_load_print_meta: freq_scale_train = 1
0.00.074.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.717 I llm_load_print_meta: model type       = 1.4B
0.00.074.718 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.718 I llm_load_print_meta: model params     = 1.41 B
0.00.074.719 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.719 I llm_load_print_meta: general.name     = 1.4B
0.00.074.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: max token length = 1024
0.00.075.304 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.105.760 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.107.739 I llama_new_context_with_model: n_ctx      = 128
0.00.107.759 I llama_new_context_with_model: n_batch    = 128
0.00.107.759 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.759 I llama_new_context_with_model: flash_attn = 0
0.00.107.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.761 I llama_new_context_with_model: freq_scale = 1
0.00.112.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.109 I llama_new_context_with_model: graph nodes  = 967
0.00.115.109 I llama_new_context_with_model: graph splits = 1
0.00.115.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.352 I 
0.00.158.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.459 I perplexity: tokenizing the input ..
0.00.167.035 I perplexity: tokenization took 8.578 ms
0.00.167.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.056 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.505.741 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.505.780 I llama_perf_context_print:        load time =     156.69 ms
0.01.505.783 I llama_perf_context_print: prompt eval time =    1333.24 ms /   128 tokens (   10.42 ms per token,    96.01 tokens per second)
0.01.505.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.785 I llama_perf_context_print:       total time =    1347.43 ms /   129 tokens

real	0m1.539s
user	0m5.617s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.174 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.683 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.685 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.686 I llm_load_print_meta: n_embd           = 2048
0.00.075.686 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.696 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.698 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.703 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.704 I llm_load_print_meta: n_expert_used    = 0
0.00.075.704 I llm_load_print_meta: causal attn      = 1
0.00.075.704 I llm_load_print_meta: pooling type     = 0
0.00.075.704 I llm_load_print_meta: rope type        = 2
0.00.075.705 I llm_load_print_meta: rope scaling     = linear
0.00.075.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.707 I llm_load_print_meta: freq_scale_train = 1
0.00.075.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.710 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.712 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: max token length = 1024
0.00.076.256 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.111.793 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.113.808 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.830 I llama_new_context_with_model: n_batch    = 2048
0.00.113.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.831 I llama_new_context_with_model: flash_attn = 0
0.00.113.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.833 I llama_new_context_with_model: freq_scale = 1
0.00.182.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.496 I llama_new_context_with_model: graph nodes  = 967
0.00.185.497 I llama_new_context_with_model: graph splits = 1
0.00.185.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.397 I main: llama threadpool init, n_threads = 4
0.00.267.424 I 
0.00.267.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.515 I 
0.00.267.622 I sampler seed: 1234
0.00.267.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.644 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.139.010 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.139.012 I llama_perf_context_print:        load time =     265.55 ms
0.02.139.014 I llama_perf_context_print: prompt eval time =      91.42 ms /     7 tokens (   13.06 ms per token,    76.57 tokens per second)
0.02.139.015 I llama_perf_context_print:        eval time =    1769.23 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.139.015 I llama_perf_context_print:       total time =    1871.62 ms /    70 tokens

real	0m2.177s
user	0m7.814s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.691 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.310 I llm_load_print_meta: arch             = gptneox
0.00.075.310 I llm_load_print_meta: vocab type       = BPE
0.00.075.311 I llm_load_print_meta: n_vocab          = 50304
0.00.075.311 I llm_load_print_meta: n_merges         = 50009
0.00.075.311 I llm_load_print_meta: vocab_only       = 0
0.00.075.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.312 I llm_load_print_meta: n_embd           = 2048
0.00.075.312 I llm_load_print_meta: n_layer          = 24
0.00.075.323 I llm_load_print_meta: n_head           = 16
0.00.075.323 I llm_load_print_meta: n_head_kv        = 16
0.00.075.324 I llm_load_print_meta: n_rot            = 32
0.00.075.324 I llm_load_print_meta: n_swa            = 0
0.00.075.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.325 I llm_load_print_meta: n_gqa            = 1
0.00.075.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.331 I llm_load_print_meta: n_ff             = 8192
0.00.075.331 I llm_load_print_meta: n_expert         = 0
0.00.075.331 I llm_load_print_meta: n_expert_used    = 0
0.00.075.332 I llm_load_print_meta: causal attn      = 1
0.00.075.332 I llm_load_print_meta: pooling type     = 0
0.00.075.332 I llm_load_print_meta: rope type        = 2
0.00.075.333 I llm_load_print_meta: rope scaling     = linear
0.00.075.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.334 I llm_load_print_meta: freq_scale_train = 1
0.00.075.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.336 I llm_load_print_meta: model type       = 1.4B
0.00.075.337 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.338 I llm_load_print_meta: model params     = 1.41 B
0.00.075.339 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.339 I llm_load_print_meta: general.name     = 1.4B
0.00.075.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: max token length = 1024
0.00.075.921 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.111.193 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.113.229 I llama_new_context_with_model: n_ctx      = 128
0.00.113.244 I llama_new_context_with_model: n_batch    = 128
0.00.113.244 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.245 I llama_new_context_with_model: flash_attn = 0
0.00.113.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.248 I llama_new_context_with_model: freq_scale = 1
0.00.117.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.497 I llama_new_context_with_model: graph nodes  = 967
0.00.120.497 I llama_new_context_with_model: graph splits = 1
0.00.120.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.989 I 
0.00.169.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.178 I perplexity: tokenizing the input ..
0.00.177.714 I perplexity: tokenization took 8.533 ms
0.00.177.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.494 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.577.205 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.577.250 I llama_perf_context_print:        load time =     167.30 ms
0.01.577.264 I llama_perf_context_print: prompt eval time =    1394.03 ms /   128 tokens (   10.89 ms per token,    91.82 tokens per second)
0.01.577.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.267 I llama_perf_context_print:       total time =    1408.26 ms /   129 tokens

real	0m1.612s
user	0m5.874s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.675 I llm_load_print_meta: arch             = gptneox
0.00.075.675 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.676 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.676 I llm_load_print_meta: n_embd           = 2048
0.00.075.676 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.686 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.687 I llm_load_print_meta: n_swa            = 0
0.00.075.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.688 I llm_load_print_meta: n_gqa            = 1
0.00.075.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.692 I llm_load_print_meta: n_ff             = 8192
0.00.075.693 I llm_load_print_meta: n_expert         = 0
0.00.075.693 I llm_load_print_meta: n_expert_used    = 0
0.00.075.693 I llm_load_print_meta: causal attn      = 1
0.00.075.693 I llm_load_print_meta: pooling type     = 0
0.00.075.693 I llm_load_print_meta: rope type        = 2
0.00.075.694 I llm_load_print_meta: rope scaling     = linear
0.00.075.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.695 I llm_load_print_meta: freq_scale_train = 1
0.00.075.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.697 I llm_load_print_meta: model type       = 1.4B
0.00.075.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.698 I llm_load_print_meta: model params     = 1.41 B
0.00.075.699 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.699 I llm_load_print_meta: general.name     = 1.4B
0.00.075.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: max token length = 1024
0.00.076.289 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.115.653 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.117.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.630 I llama_new_context_with_model: n_batch    = 2048
0.00.117.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.631 I llama_new_context_with_model: flash_attn = 0
0.00.117.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.633 I llama_new_context_with_model: freq_scale = 1
0.00.185.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.762 I llama_new_context_with_model: graph nodes  = 967
0.00.188.762 I llama_new_context_with_model: graph splits = 1
0.00.188.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.277 I main: llama threadpool init, n_threads = 4
0.00.271.304 I 
0.00.271.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.396 I 
0.00.271.538 I sampler seed: 1234
0.00.271.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.560 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.396.643 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.396.646 I llama_perf_context_print:        load time =     269.50 ms
0.02.396.648 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.396.650 I llama_perf_context_print:        eval time =    2007.50 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.396.651 I llama_perf_context_print:       total time =    2125.37 ms /    70 tokens

real	0m2.438s
user	0m8.774s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.721 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.055 I llm_load_vocab: special tokens cache size = 25
0.00.076.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.536 I llm_load_print_meta: arch             = gptneox
0.00.076.537 I llm_load_print_meta: vocab type       = BPE
0.00.076.537 I llm_load_print_meta: n_vocab          = 50304
0.00.076.537 I llm_load_print_meta: n_merges         = 50009
0.00.076.538 I llm_load_print_meta: vocab_only       = 0
0.00.076.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.538 I llm_load_print_meta: n_embd           = 2048
0.00.076.539 I llm_load_print_meta: n_layer          = 24
0.00.076.549 I llm_load_print_meta: n_head           = 16
0.00.076.550 I llm_load_print_meta: n_head_kv        = 16
0.00.076.550 I llm_load_print_meta: n_rot            = 32
0.00.076.550 I llm_load_print_meta: n_swa            = 0
0.00.076.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.552 I llm_load_print_meta: n_gqa            = 1
0.00.076.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.557 I llm_load_print_meta: n_ff             = 8192
0.00.076.558 I llm_load_print_meta: n_expert         = 0
0.00.076.558 I llm_load_print_meta: n_expert_used    = 0
0.00.076.558 I llm_load_print_meta: causal attn      = 1
0.00.076.558 I llm_load_print_meta: pooling type     = 0
0.00.076.559 I llm_load_print_meta: rope type        = 2
0.00.076.559 I llm_load_print_meta: rope scaling     = linear
0.00.076.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.561 I llm_load_print_meta: freq_scale_train = 1
0.00.076.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.564 I llm_load_print_meta: model type       = 1.4B
0.00.076.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.565 I llm_load_print_meta: model params     = 1.41 B
0.00.076.566 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.566 I llm_load_print_meta: general.name     = 1.4B
0.00.076.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: max token length = 1024
0.00.077.178 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.117.201 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.119.143 I llama_new_context_with_model: n_ctx      = 128
0.00.119.162 I llama_new_context_with_model: n_batch    = 128
0.00.119.163 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.163 I llama_new_context_with_model: flash_attn = 0
0.00.119.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.165 I llama_new_context_with_model: freq_scale = 1
0.00.123.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.153 I llama_new_context_with_model: graph nodes  = 967
0.00.126.153 I llama_new_context_with_model: graph splits = 1
0.00.126.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.988 I 
0.00.180.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.088 I perplexity: tokenizing the input ..
0.00.188.552 I perplexity: tokenization took 8.46 ms
0.00.188.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.507 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.874.187 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.874.228 I llama_perf_context_print:        load time =     178.29 ms
0.01.874.230 I llama_perf_context_print: prompt eval time =    1680.34 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.874.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.232 I llama_perf_context_print:       total time =    1694.24 ms /   129 tokens

real	0m1.913s
user	0m7.034s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.835 I llm_load_vocab: special tokens cache size = 25
0.00.076.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.396 I llm_load_print_meta: arch             = gptneox
0.00.076.396 I llm_load_print_meta: vocab type       = BPE
0.00.076.397 I llm_load_print_meta: n_vocab          = 50304
0.00.076.397 I llm_load_print_meta: n_merges         = 50009
0.00.076.398 I llm_load_print_meta: vocab_only       = 0
0.00.076.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.398 I llm_load_print_meta: n_embd           = 2048
0.00.076.399 I llm_load_print_meta: n_layer          = 24
0.00.076.408 I llm_load_print_meta: n_head           = 16
0.00.076.409 I llm_load_print_meta: n_head_kv        = 16
0.00.076.409 I llm_load_print_meta: n_rot            = 32
0.00.076.409 I llm_load_print_meta: n_swa            = 0
0.00.076.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.411 I llm_load_print_meta: n_gqa            = 1
0.00.076.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.416 I llm_load_print_meta: n_ff             = 8192
0.00.076.417 I llm_load_print_meta: n_expert         = 0
0.00.076.417 I llm_load_print_meta: n_expert_used    = 0
0.00.076.417 I llm_load_print_meta: causal attn      = 1
0.00.076.417 I llm_load_print_meta: pooling type     = 0
0.00.076.418 I llm_load_print_meta: rope type        = 2
0.00.076.418 I llm_load_print_meta: rope scaling     = linear
0.00.076.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.420 I llm_load_print_meta: freq_scale_train = 1
0.00.076.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.423 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.425 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.076.998 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.119.495 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.121.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.521 I llama_new_context_with_model: n_batch    = 2048
0.00.121.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.522 I llama_new_context_with_model: flash_attn = 0
0.00.121.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.524 I llama_new_context_with_model: freq_scale = 1
0.00.189.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.764 I llama_new_context_with_model: graph nodes  = 967
0.00.191.765 I llama_new_context_with_model: graph splits = 1
0.00.191.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.395 I main: llama threadpool init, n_threads = 4
0.00.281.420 I 
0.00.281.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.514 I 
0.00.281.633 I sampler seed: 1234
0.00.281.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.670 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.545.715 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.545.719 I llama_perf_context_print:        load time =     279.51 ms
0.02.545.720 I llama_perf_context_print: prompt eval time =     104.85 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.02.545.721 I llama_perf_context_print:        eval time =    2148.65 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.545.721 I llama_perf_context_print:       total time =    2264.33 ms /    70 tokens

real	0m2.589s
user	0m9.426s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.675 I build: 3984 (9afae6ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.010 I llm_load_vocab: special tokens cache size = 25
0.00.075.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.438 I llm_load_print_meta: arch             = gptneox
0.00.075.439 I llm_load_print_meta: vocab type       = BPE
0.00.075.439 I llm_load_print_meta: n_vocab          = 50304
0.00.075.439 I llm_load_print_meta: n_merges         = 50009
0.00.075.440 I llm_load_print_meta: vocab_only       = 0
0.00.075.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.440 I llm_load_print_meta: n_embd           = 2048
0.00.075.440 I llm_load_print_meta: n_layer          = 24
0.00.075.449 I llm_load_print_meta: n_head           = 16
0.00.075.450 I llm_load_print_meta: n_head_kv        = 16
0.00.075.450 I llm_load_print_meta: n_rot            = 32
0.00.075.450 I llm_load_print_meta: n_swa            = 0
0.00.075.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.452 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.457 I llm_load_print_meta: n_ff             = 8192
0.00.075.458 I llm_load_print_meta: n_expert         = 0
0.00.075.458 I llm_load_print_meta: n_expert_used    = 0
0.00.075.458 I llm_load_print_meta: causal attn      = 1
0.00.075.459 I llm_load_print_meta: pooling type     = 0
0.00.075.459 I llm_load_print_meta: rope type        = 2
0.00.075.459 I llm_load_print_meta: rope scaling     = linear
0.00.075.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.461 I llm_load_print_meta: freq_scale_train = 1
0.00.075.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.462 I llm_load_print_meta: model type       = 1.4B
0.00.075.463 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.463 I llm_load_print_meta: model params     = 1.41 B
0.00.075.464 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.464 I llm_load_print_meta: general.name     = 1.4B
0.00.075.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: max token length = 1024
0.00.076.040 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.120.261 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.122.181 I llama_new_context_with_model: n_ctx      = 128
0.00.122.202 I llama_new_context_with_model: n_batch    = 128
0.00.122.202 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.202 I llama_new_context_with_model: flash_attn = 0
0.00.122.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.204 I llama_new_context_with_model: freq_scale = 1
0.00.127.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.193 I llama_new_context_with_model: graph nodes  = 967
0.00.130.194 I llama_new_context_with_model: graph splits = 1
0.00.130.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.076 I 
0.00.184.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.183 I perplexity: tokenizing the input ..
0.00.193.122 I perplexity: tokenization took 8.936 ms
0.00.193.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.838.377 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.842.065 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.842.105 I llama_perf_context_print:        load time =     182.49 ms
0.01.842.107 I llama_perf_context_print: prompt eval time =    1643.47 ms /   128 tokens (   12.84 ms per token,    77.88 tokens per second)
0.01.842.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.842.110 I llama_perf_context_print:       total time =    1658.03 ms /   129 tokens

real	0m1.882s
user	0m6.886s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (9afae6ae)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.434.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.125s
user	0m5.758s
sys	0m0.392s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (9afae6ae)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.429.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.962s
user	0m5.163s
sys	0m0.376s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.62user 0.58system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5361088maxresident)k
0inputs+40outputs (0major+52814minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.05 sec*proc (2 tests)

Total Test time (real) =   1.05 sec
0.46user 0.59system 0:01.05elapsed 100%CPU (0avgtext+0avgdata 5355764maxresident)k
0inputs+32outputs (0major+53284minor)pagefaults 0swaps
```
