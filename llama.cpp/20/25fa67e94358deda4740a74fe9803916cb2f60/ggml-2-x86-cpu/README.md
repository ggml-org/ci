## Summary

- status:  SUCCESS ✅
- runtime: 14:53.46
- date:    Thu Nov 28 12:14:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2025fa67e94358deda4740a74fe9803916cb2f60
- author:  Sergio López
```
kompute : improve backend to pass test_backend_ops (#10542)

* kompute: op_unary: reject unsupported parameters

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: softmax: implement ALiBi support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: rope: implement neox and phi3 support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_q4_k permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_[q4_0|q4_1|q8_0] permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_f16 permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_q6_k permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

---------

Signed-off-by: Sergio Lopez <slp@redhat.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.29 sec*proc (27 tests)

Total Test time (real) =  53.30 sec

real	0m53.364s
user	1m8.244s
sys	0m0.784s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.76 sec*proc (27 tests)

Total Test time (real) =  22.77 sec

real	0m22.840s
user	0m24.344s
sys	0m0.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.935 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.970 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.236 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.242 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.244 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type  f16:   73 tensors
0.00.019.429 I llm_load_vocab: special tokens cache size = 5
0.00.022.142 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.152 I llm_load_print_meta: arch             = bert
0.00.022.153 I llm_load_print_meta: vocab type       = WPM
0.00.022.153 I llm_load_print_meta: n_vocab          = 30522
0.00.022.154 I llm_load_print_meta: n_merges         = 0
0.00.022.154 I llm_load_print_meta: vocab_only       = 0
0.00.022.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.155 I llm_load_print_meta: n_embd           = 384
0.00.022.155 I llm_load_print_meta: n_layer          = 12
0.00.022.161 I llm_load_print_meta: n_head           = 12
0.00.022.162 I llm_load_print_meta: n_head_kv        = 12
0.00.022.162 I llm_load_print_meta: n_rot            = 32
0.00.022.162 I llm_load_print_meta: n_swa            = 0
0.00.022.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.164 I llm_load_print_meta: n_gqa            = 1
0.00.022.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.166 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.169 I llm_load_print_meta: n_ff             = 1536
0.00.022.169 I llm_load_print_meta: n_expert         = 0
0.00.022.170 I llm_load_print_meta: n_expert_used    = 0
0.00.022.170 I llm_load_print_meta: causal attn      = 0
0.00.022.170 I llm_load_print_meta: pooling type     = 2
0.00.022.170 I llm_load_print_meta: rope type        = 2
0.00.022.170 I llm_load_print_meta: rope scaling     = linear
0.00.022.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.172 I llm_load_print_meta: freq_scale_train = 1
0.00.022.172 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.175 I llm_load_print_meta: model type       = 33M
0.00.022.175 I llm_load_print_meta: model ftype      = F16
0.00.022.177 I llm_load_print_meta: model params     = 33.21 M
0.00.022.178 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.178 I llm_load_print_meta: general.name     = Bge Small
0.00.022.178 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.179 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.179 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.179 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.179 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.180 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.180 I llm_load_print_meta: max token length = 21
0.00.026.590 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.528 I llama_new_context_with_model: n_ctx         = 512
0.00.027.528 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.528 I llama_new_context_with_model: n_batch       = 2048
0.00.027.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.529 I llama_new_context_with_model: flash_attn    = 0
0.00.027.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.531 I llama_new_context_with_model: freq_scale    = 1
0.00.029.502 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.510 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.307 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.313 I llama_new_context_with_model: graph nodes  = 429
0.00.031.313 I llama_new_context_with_model: graph splits = 1
0.00.031.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.645 I 
0.00.034.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.974 I llama_perf_context_print:        load time =      34.06 ms
0.00.039.977 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.85 tokens per second)
0.00.039.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.980 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.172 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.807 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.808 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.808 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.810 I llama_model_loader: - type  f32:  124 tensors
0.00.007.811 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.089 I llm_load_vocab: special tokens cache size = 5
0.00.021.764 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.774 I llm_load_print_meta: arch             = bert
0.00.021.775 I llm_load_print_meta: vocab type       = WPM
0.00.021.776 I llm_load_print_meta: n_vocab          = 30522
0.00.021.776 I llm_load_print_meta: n_merges         = 0
0.00.021.777 I llm_load_print_meta: vocab_only       = 0
0.00.021.777 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.778 I llm_load_print_meta: n_embd           = 384
0.00.021.778 I llm_load_print_meta: n_layer          = 12
0.00.021.784 I llm_load_print_meta: n_head           = 12
0.00.021.785 I llm_load_print_meta: n_head_kv        = 12
0.00.021.785 I llm_load_print_meta: n_rot            = 32
0.00.021.788 I llm_load_print_meta: n_swa            = 0
0.00.021.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.790 I llm_load_print_meta: n_gqa            = 1
0.00.021.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.793 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.795 I llm_load_print_meta: n_ff             = 1536
0.00.021.795 I llm_load_print_meta: n_expert         = 0
0.00.021.795 I llm_load_print_meta: n_expert_used    = 0
0.00.021.796 I llm_load_print_meta: causal attn      = 0
0.00.021.796 I llm_load_print_meta: pooling type     = 2
0.00.021.796 I llm_load_print_meta: rope type        = 2
0.00.021.796 I llm_load_print_meta: rope scaling     = linear
0.00.021.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.798 I llm_load_print_meta: freq_scale_train = 1
0.00.021.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.801 I llm_load_print_meta: model type       = 33M
0.00.021.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.803 I llm_load_print_meta: model params     = 33.21 M
0.00.021.804 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.804 I llm_load_print_meta: general.name     = Bge Small
0.00.021.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.805 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.807 I llm_load_print_meta: max token length = 21
0.00.024.848 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.764 I llama_new_context_with_model: n_ctx         = 512
0.00.025.764 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.764 I llama_new_context_with_model: n_batch       = 2048
0.00.025.764 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.765 I llama_new_context_with_model: flash_attn    = 0
0.00.025.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.767 I llama_new_context_with_model: freq_scale    = 1
0.00.027.609 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.617 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.622 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.292 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.298 I llama_new_context_with_model: graph nodes  = 429
0.00.029.298 I llama_new_context_with_model: graph splits = 1
0.00.029.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.835 I 
0.00.031.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.396 I llama_perf_context_print:        load time =      31.64 ms
0.00.036.398 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.036.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.400 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.045s
user	0m0.068s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.416 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.542 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.544 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.546 I llama_model_loader: - type  f32:   41 tensors
0.00.020.547 I llama_model_loader: - type  f16:   29 tensors
0.00.039.525 W llm_load_vocab: empty token at index 5
0.00.049.766 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.926 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.049 I llm_load_vocab: special tokens cache size = 5
0.00.423.752 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.770 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.771 I llm_load_print_meta: vocab type       = BPE
0.00.423.771 I llm_load_print_meta: n_vocab          = 61056
0.00.423.772 I llm_load_print_meta: n_merges         = 39382
0.00.423.773 I llm_load_print_meta: vocab_only       = 0
0.00.423.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.773 I llm_load_print_meta: n_embd           = 384
0.00.423.774 I llm_load_print_meta: n_layer          = 4
0.00.423.784 I llm_load_print_meta: n_head           = 12
0.00.423.785 I llm_load_print_meta: n_head_kv        = 12
0.00.423.785 I llm_load_print_meta: n_rot            = 32
0.00.423.786 I llm_load_print_meta: n_swa            = 0
0.00.423.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.787 I llm_load_print_meta: n_gqa            = 1
0.00.423.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.789 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.792 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.792 I llm_load_print_meta: n_ff             = 1536
0.00.423.793 I llm_load_print_meta: n_expert         = 0
0.00.423.793 I llm_load_print_meta: n_expert_used    = 0
0.00.423.793 I llm_load_print_meta: causal attn      = 0
0.00.423.793 I llm_load_print_meta: pooling type     = -1
0.00.423.794 I llm_load_print_meta: rope type        = -1
0.00.423.794 I llm_load_print_meta: rope scaling     = linear
0.00.423.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.796 I llm_load_print_meta: freq_scale_train = 1
0.00.423.797 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.799 I llm_load_print_meta: model type       = 33M
0.00.423.799 I llm_load_print_meta: model ftype      = F16
0.00.423.800 I llm_load_print_meta: model params     = 32.90 M
0.00.423.801 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.801 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.802 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.802 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.803 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.803 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.803 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.803 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.804 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.804 I llm_load_print_meta: max token length = 45
0.00.427.524 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.620 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.620 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.620 I llama_new_context_with_model: n_batch       = 2048
0.00.429.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.621 I llama_new_context_with_model: flash_attn    = 0
0.00.429.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.623 I llama_new_context_with_model: freq_scale    = 1
0.00.439.721 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.734 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.743 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.164 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.171 I llama_new_context_with_model: graph nodes  = 154
0.00.441.171 I llama_new_context_with_model: graph splits = 1
0.00.441.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.948 I 
0.00.449.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.296 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.296 I main: number of tokens in prompt = 13
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


0.00.449.303 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.306 I main: number of tokens in prompt = 40
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


0.00.453.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.949 I llama_perf_context_print:        load time =     448.32 ms
0.00.462.951 I llama_perf_context_print: prompt eval time =       9.60 ms /    62 tokens (    0.15 ms per token,  6458.33 tokens per second)
0.00.462.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.953 I llama_perf_context_print:       total time =      14.00 ms /    63 tokens

real	0m0.482s
user	0m0.512s
sys	0m0.032s
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
0.00.000.647 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.535 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.678 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.127 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.129 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.136 I llama_model_loader: - type  f32:   37 tensors
0.00.348.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.565.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.177 I llm_load_vocab: special tokens cache size = 5
0.00.837.510 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.586 I llm_load_print_meta: arch             = gemma
0.00.837.586 I llm_load_print_meta: vocab type       = SPM
0.00.837.587 I llm_load_print_meta: n_vocab          = 256000
0.00.837.590 I llm_load_print_meta: n_merges         = 0
0.00.837.590 I llm_load_print_meta: vocab_only       = 0
0.00.837.591 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.591 I llm_load_print_meta: n_embd           = 2048
0.00.837.591 I llm_load_print_meta: n_layer          = 18
0.00.837.656 I llm_load_print_meta: n_head           = 8
0.00.837.663 I llm_load_print_meta: n_head_kv        = 1
0.00.837.664 I llm_load_print_meta: n_rot            = 256
0.00.837.665 I llm_load_print_meta: n_swa            = 0
0.00.837.665 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.666 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.670 I llm_load_print_meta: n_gqa            = 8
0.00.837.675 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.680 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.692 I llm_load_print_meta: n_ff             = 16384
0.00.837.694 I llm_load_print_meta: n_expert         = 0
0.00.837.694 I llm_load_print_meta: n_expert_used    = 0
0.00.837.694 I llm_load_print_meta: causal attn      = 1
0.00.837.695 I llm_load_print_meta: pooling type     = 0
0.00.837.696 I llm_load_print_meta: rope type        = 2
0.00.837.696 I llm_load_print_meta: rope scaling     = linear
0.00.837.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.698 I llm_load_print_meta: freq_scale_train = 1
0.00.837.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.704 I llm_load_print_meta: model type       = 2B
0.00.837.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.706 I llm_load_print_meta: model params     = 2.51 B
0.00.837.714 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.716 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.717 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.717 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.718 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.725 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.727 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.727 I llm_load_print_meta: max token length = 93
0.00.941.736 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.941.743 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.941.745 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.941.745 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.941.746 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.941.747 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.947.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.697 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.697 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.697 I llama_new_context_with_model: n_batch       = 2048
0.00.947.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.698 I llama_new_context_with_model: flash_attn    = 0
0.00.947.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.701 I llama_new_context_with_model: freq_scale    = 1
0.00.947.702 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.251 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.902 I llama_new_context_with_model: graph nodes  = 601
0.00.964.902 I llama_new_context_with_model: graph splits = 1
0.00.964.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.007 I main: llama threadpool init, n_threads = 4
0.01.573.022 I 
0.01.573.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.573.140 I 
0.01.573.372 I sampler seed: 4003023202
0.01.573.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.399 I 
 increasities of the gods, and their relationship with the cosmos.

**Answer:**

**The Gods and Cosmos:**

The relationship between the gods and the

0.15.135.843 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.81 tokens per second)
0.15.135.849 I llama_perf_context_print:        load time =    1572.07 ms
0.15.135.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.135.853 I llama_perf_context_print:        eval time =   13473.67 ms /    32 runs   (  421.05 ms per token,     2.38 tokens per second)
0.15.135.854 I llama_perf_context_print:       total time =   13562.85 ms /    33 tokens
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
0.00.000.629 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.302 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.313 I llama_model_loader: - type  f32:   37 tensors
0.00.349.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.541 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.671 I llm_load_vocab: special tokens cache size = 5
0.00.833.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.313 I llm_load_print_meta: arch             = gemma
0.00.833.314 I llm_load_print_meta: vocab type       = SPM
0.00.833.315 I llm_load_print_meta: n_vocab          = 256000
0.00.833.317 I llm_load_print_meta: n_merges         = 0
0.00.833.318 I llm_load_print_meta: vocab_only       = 0
0.00.833.318 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.318 I llm_load_print_meta: n_embd           = 2048
0.00.833.319 I llm_load_print_meta: n_layer          = 18
0.00.833.385 I llm_load_print_meta: n_head           = 8
0.00.833.392 I llm_load_print_meta: n_head_kv        = 1
0.00.833.393 I llm_load_print_meta: n_rot            = 256
0.00.833.394 I llm_load_print_meta: n_swa            = 0
0.00.833.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.400 I llm_load_print_meta: n_gqa            = 8
0.00.833.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.413 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.419 I llm_load_print_meta: n_ff             = 16384
0.00.833.421 I llm_load_print_meta: n_expert         = 0
0.00.833.421 I llm_load_print_meta: n_expert_used    = 0
0.00.833.421 I llm_load_print_meta: causal attn      = 1
0.00.833.422 I llm_load_print_meta: pooling type     = 0
0.00.833.422 I llm_load_print_meta: rope type        = 2
0.00.833.423 I llm_load_print_meta: rope scaling     = linear
0.00.833.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.426 I llm_load_print_meta: freq_scale_train = 1
0.00.833.426 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.430 I llm_load_print_meta: model type       = 2B
0.00.833.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.431 I llm_load_print_meta: model params     = 2.51 B
0.00.833.441 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.442 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.444 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.452 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.453 I llm_load_print_meta: max token length = 93
0.00.930.712 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.936.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.870 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.871 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.871 I llama_new_context_with_model: n_batch       = 2048
0.00.936.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.872 I llama_new_context_with_model: flash_attn    = 0
0.00.936.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.876 I llama_new_context_with_model: freq_scale    = 1
0.00.936.877 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.905 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.072 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.619 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.623 I llama_new_context_with_model: graph nodes  = 601
0.00.954.624 I llama_new_context_with_model: graph splits = 1
0.00.954.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.033 I main: llama threadpool init, n_threads = 4
0.01.568.047 I 
0.01.568.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.568.160 I 
0.01.568.390 I sampler seed: 3735945860
0.01.568.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.417 I 
 increasities. [end of text]


0.03.275.967 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.12 tokens per second)
0.03.275.970 I llama_perf_context_print:        load time =    1567.10 ms
0.03.275.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.275.975 I llama_perf_context_print:        eval time =    1695.22 ms /     4 runs   (  423.81 ms per token,     2.36 tokens per second)
0.03.275.976 I llama_perf_context_print:       total time =    1707.94 ms /     5 tokens
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
0.00.000.646 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.025.885 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.076 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.087 I llama_model_loader: - type  f32:   37 tensors
0.00.352.089 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.907 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.898 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.844 I llm_load_vocab: special tokens cache size = 5
0.00.827.098 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.174 I llm_load_print_meta: arch             = gemma
0.00.827.175 I llm_load_print_meta: vocab type       = SPM
0.00.827.175 I llm_load_print_meta: n_vocab          = 256000
0.00.827.178 I llm_load_print_meta: n_merges         = 0
0.00.827.178 I llm_load_print_meta: vocab_only       = 0
0.00.827.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.179 I llm_load_print_meta: n_embd           = 2048
0.00.827.179 I llm_load_print_meta: n_layer          = 18
0.00.827.243 I llm_load_print_meta: n_head           = 8
0.00.827.250 I llm_load_print_meta: n_head_kv        = 1
0.00.827.251 I llm_load_print_meta: n_rot            = 256
0.00.827.251 I llm_load_print_meta: n_swa            = 0
0.00.827.252 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.252 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.257 I llm_load_print_meta: n_gqa            = 8
0.00.827.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.270 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.277 I llm_load_print_meta: n_ff             = 16384
0.00.827.278 I llm_load_print_meta: n_expert         = 0
0.00.827.278 I llm_load_print_meta: n_expert_used    = 0
0.00.827.287 I llm_load_print_meta: causal attn      = 1
0.00.827.288 I llm_load_print_meta: pooling type     = 0
0.00.827.289 I llm_load_print_meta: rope type        = 2
0.00.827.289 I llm_load_print_meta: rope scaling     = linear
0.00.827.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.292 I llm_load_print_meta: freq_scale_train = 1
0.00.827.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.298 I llm_load_print_meta: model type       = 2B
0.00.827.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.301 I llm_load_print_meta: model params     = 2.51 B
0.00.827.311 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.316 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.317 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.329 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.334 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.343 I llm_load_print_meta: max token length = 93
0.00.906.784 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.906.792 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.906.793 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.906.794 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.906.795 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.906.795 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.912.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.645 I llama_new_context_with_model: n_ctx         = 4096
0.00.912.646 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.912.646 I llama_new_context_with_model: n_batch       = 2048
0.00.912.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.647 I llama_new_context_with_model: flash_attn    = 0
0.00.912.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.649 I llama_new_context_with_model: freq_scale    = 1
0.00.912.650 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.927.909 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.930.629 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.930.633 I llama_new_context_with_model: graph nodes  = 601
0.00.930.634 I llama_new_context_with_model: graph splits = 1
0.00.930.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.208 I main: llama threadpool init, n_threads = 4
0.01.545.222 I 
0.01.545.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.545.341 I 
0.01.545.579 I sampler seed: 512202541
0.01.545.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.605 I 
 increasities and anxieties.

**The Human Condition**

**1. Existential Crisis**

- Questioning the meaning and purpose of life.
-

0.15.278.203 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.66 tokens per second)
0.15.278.221 I llama_perf_context_print:        load time =    1544.25 ms
0.15.278.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.278.224 I llama_perf_context_print:        eval time =   13643.78 ms /    32 runs   (  426.37 ms per token,     2.35 tokens per second)
0.15.278.225 I llama_perf_context_print:       total time =   13733.00 ms /    33 tokens
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
0.00.000.642 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.711 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.075 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.077 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.085 I llama_model_loader: - type  f32:   37 tensors
0.00.353.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.239 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.937 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.939 I llm_load_vocab: special tokens cache size = 5
0.00.810.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.810.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.810.250 I llm_load_print_meta: arch             = gemma
0.00.810.251 I llm_load_print_meta: vocab type       = SPM
0.00.810.252 I llm_load_print_meta: n_vocab          = 256000
0.00.810.254 I llm_load_print_meta: n_merges         = 0
0.00.810.255 I llm_load_print_meta: vocab_only       = 0
0.00.810.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.810.255 I llm_load_print_meta: n_embd           = 2048
0.00.810.256 I llm_load_print_meta: n_layer          = 18
0.00.810.321 I llm_load_print_meta: n_head           = 8
0.00.810.331 I llm_load_print_meta: n_head_kv        = 1
0.00.810.332 I llm_load_print_meta: n_rot            = 256
0.00.810.332 I llm_load_print_meta: n_swa            = 0
0.00.810.333 I llm_load_print_meta: n_embd_head_k    = 256
0.00.810.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.810.340 I llm_load_print_meta: n_gqa            = 8
0.00.810.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.810.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.810.352 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.810.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.810.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.810.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.810.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.810.369 I llm_load_print_meta: n_ff             = 16384
0.00.810.372 I llm_load_print_meta: n_expert         = 0
0.00.810.373 I llm_load_print_meta: n_expert_used    = 0
0.00.810.373 I llm_load_print_meta: causal attn      = 1
0.00.810.374 I llm_load_print_meta: pooling type     = 0
0.00.810.374 I llm_load_print_meta: rope type        = 2
0.00.810.374 I llm_load_print_meta: rope scaling     = linear
0.00.810.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.810.377 I llm_load_print_meta: freq_scale_train = 1
0.00.810.377 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.810.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.810.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.810.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.810.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.810.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.810.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.810.380 I llm_load_print_meta: model type       = 2B
0.00.810.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.810.381 I llm_load_print_meta: model params     = 2.51 B
0.00.810.390 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.810.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.810.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.810.392 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.810.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.810.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.810.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.810.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.810.400 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.810.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.810.402 I llm_load_print_meta: max token length = 93
0.00.882.876 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.882.884 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.888.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.802 I llama_new_context_with_model: n_ctx         = 4096
0.00.888.803 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.888.803 I llama_new_context_with_model: n_batch       = 2048
0.00.888.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.804 I llama_new_context_with_model: flash_attn    = 0
0.00.888.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.808 I llama_new_context_with_model: freq_scale    = 1
0.00.888.809 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.101 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.904.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.906.915 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.906.920 I llama_new_context_with_model: graph nodes  = 601
0.00.906.920 I llama_new_context_with_model: graph splits = 1
0.00.906.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.327 I main: llama threadpool init, n_threads = 4
0.01.517.345 I 
0.01.517.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.517.465 I 
0.01.517.702 I sampler seed: 15570103
0.01.517.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.728 I 
 increasities in the current political discourse, particularly with respect to the following issues:

**1. Identity politics and intersectionality:**

* How does identity politics

0.15.254.727 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.76 tokens per second)
0.15.254.739 I llama_perf_context_print:        load time =    1516.39 ms
0.15.254.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.254.744 I llama_perf_context_print:        eval time =   13647.63 ms /    32 runs   (  426.49 ms per token,     2.34 tokens per second)
0.15.254.746 I llama_perf_context_print:       total time =   13737.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.413s
user	3m4.555s
sys	0m9.278s
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
main: build = 4206 (2025fa67)
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

main: quantize time = 186490.00 ms
main:    total time = 186490.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.891 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.902 I llama_model_loader: - type  f32:   37 tensors
0.00.347.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.905 I llama_model_loader: - type q6_K:   19 tensors
0.00.562.732 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.886 I llm_load_vocab: special tokens cache size = 5
0.00.814.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.814.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.814.402 I llm_load_print_meta: arch             = gemma
0.00.814.403 I llm_load_print_meta: vocab type       = SPM
0.00.814.404 I llm_load_print_meta: n_vocab          = 256000
0.00.814.406 I llm_load_print_meta: n_merges         = 0
0.00.814.407 I llm_load_print_meta: vocab_only       = 0
0.00.814.407 I llm_load_print_meta: n_ctx_train      = 8192
0.00.814.408 I llm_load_print_meta: n_embd           = 2048
0.00.814.408 I llm_load_print_meta: n_layer          = 18
0.00.814.475 I llm_load_print_meta: n_head           = 8
0.00.814.482 I llm_load_print_meta: n_head_kv        = 1
0.00.814.483 I llm_load_print_meta: n_rot            = 256
0.00.814.483 I llm_load_print_meta: n_swa            = 0
0.00.814.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.814.485 I llm_load_print_meta: n_embd_head_v    = 256
0.00.814.489 I llm_load_print_meta: n_gqa            = 8
0.00.814.494 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.814.499 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.814.500 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.814.502 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.814.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.814.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.814.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.814.508 I llm_load_print_meta: n_ff             = 16384
0.00.814.508 I llm_load_print_meta: n_expert         = 0
0.00.814.509 I llm_load_print_meta: n_expert_used    = 0
0.00.814.509 I llm_load_print_meta: causal attn      = 1
0.00.814.509 I llm_load_print_meta: pooling type     = 0
0.00.814.511 I llm_load_print_meta: rope type        = 2
0.00.814.511 I llm_load_print_meta: rope scaling     = linear
0.00.814.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.814.534 I llm_load_print_meta: freq_scale_train = 1
0.00.814.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.814.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.814.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.814.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.814.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.814.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.814.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.814.543 I llm_load_print_meta: model type       = 2B
0.00.814.544 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.814.545 I llm_load_print_meta: model params     = 2.51 B
0.00.814.554 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.814.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.814.558 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.814.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.814.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.814.559 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.814.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.814.560 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.814.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.814.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.814.568 I llm_load_print_meta: max token length = 93
0.00.877.132 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.877.138 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.877.139 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.877.139 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.877.140 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.877.141 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.882.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.884 I llama_new_context_with_model: n_ctx         = 4096
0.00.882.885 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.882.885 I llama_new_context_with_model: n_batch       = 2048
0.00.882.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.886 I llama_new_context_with_model: flash_attn    = 0
0.00.882.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.889 I llama_new_context_with_model: freq_scale    = 1
0.00.882.890 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.191 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.897.232 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.356 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.899.858 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.899.862 I llama_new_context_with_model: graph nodes  = 601
0.00.899.862 I llama_new_context_with_model: graph splits = 1
0.00.899.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.552 I main: llama threadpool init, n_threads = 4
0.01.483.568 I 
0.01.483.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.483.692 I 
0.01.483.928 I sampler seed: 3900451698
0.01.483.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.483.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.483.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.483.956 I 
 increasities. 

**The correct answer is:**
A. "I think it's important to remember that everyone is an individual with their own unique

0.12.621.847 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.96 tokens per second)
0.12.621.852 I llama_perf_context_print:        load time =    1482.60 ms
0.12.621.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.621.855 I llama_perf_context_print:        eval time =   11048.76 ms /    32 runs   (  345.27 ms per token,     2.90 tokens per second)
0.12.621.856 I llama_perf_context_print:       total time =   11138.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4206 (2025fa67)
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

main: quantize time = 186186.48 ms
main:    total time = 186186.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.692 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.023.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.431 I llama_model_loader: - type  f32:   37 tensors
0.00.348.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.598 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.071 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.054 I llm_load_vocab: special tokens cache size = 5
0.00.830.780 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.853 I llm_load_print_meta: arch             = gemma
0.00.830.853 I llm_load_print_meta: vocab type       = SPM
0.00.830.854 I llm_load_print_meta: n_vocab          = 256000
0.00.830.857 I llm_load_print_meta: n_merges         = 0
0.00.830.858 I llm_load_print_meta: vocab_only       = 0
0.00.830.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.858 I llm_load_print_meta: n_embd           = 2048
0.00.830.860 I llm_load_print_meta: n_layer          = 18
0.00.830.926 I llm_load_print_meta: n_head           = 8
0.00.830.936 I llm_load_print_meta: n_head_kv        = 1
0.00.830.937 I llm_load_print_meta: n_rot            = 256
0.00.830.938 I llm_load_print_meta: n_swa            = 0
0.00.830.939 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.940 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.944 I llm_load_print_meta: n_gqa            = 8
0.00.830.949 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.957 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.958 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.959 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.968 I llm_load_print_meta: n_ff             = 16384
0.00.830.969 I llm_load_print_meta: n_expert         = 0
0.00.830.969 I llm_load_print_meta: n_expert_used    = 0
0.00.830.970 I llm_load_print_meta: causal attn      = 1
0.00.830.970 I llm_load_print_meta: pooling type     = 0
0.00.830.971 I llm_load_print_meta: rope type        = 2
0.00.830.971 I llm_load_print_meta: rope scaling     = linear
0.00.830.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.974 I llm_load_print_meta: freq_scale_train = 1
0.00.830.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.980 I llm_load_print_meta: model type       = 2B
0.00.830.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.830.981 I llm_load_print_meta: model params     = 2.51 B
0.00.830.991 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.830.991 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.992 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.993 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.993 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.994 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.995 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.996 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.002 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.003 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.004 I llm_load_print_meta: max token length = 93
0.00.889.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.895.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.895.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.895.144 I llama_new_context_with_model: n_batch       = 2048
0.00.895.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.145 I llama_new_context_with_model: flash_attn    = 0
0.00.895.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.149 I llama_new_context_with_model: freq_scale    = 1
0.00.895.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.923 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.049 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.650 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.655 I llama_new_context_with_model: graph nodes  = 601
0.00.912.655 I llama_new_context_with_model: graph splits = 1
0.00.912.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.224 I main: llama threadpool init, n_threads = 4
0.01.499.241 I 
0.01.499.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.499.362 I 
0.01.499.595 I sampler seed: 1870887975
0.01.499.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.499.622 I 
 squaRE, a leading provider of digital asset management and rights management solutions for media companies.

**Challenge:**

SQUARESE needed to increase brand awareness and

0.12.612.626 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.30 tokens per second)
0.12.612.630 I llama_perf_context_print:        load time =    1498.22 ms
0.12.612.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.612.637 I llama_perf_context_print:        eval time =   11024.09 ms /    32 runs   (  344.50 ms per token,     2.90 tokens per second)
0.12.612.638 I llama_perf_context_print:       total time =   11113.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.779s
user	46m44.230s
sys	0m6.178s
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
0.00.000.565 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.289 I llama_model_loader: - type  f32:   37 tensors
0.00.132.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.666 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.210 I llm_load_vocab: special tokens cache size = 5
0.00.264.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.816 I llm_load_print_meta: arch             = gemma
0.00.264.817 I llm_load_print_meta: vocab type       = SPM
0.00.264.818 I llm_load_print_meta: n_vocab          = 256000
0.00.264.818 I llm_load_print_meta: n_merges         = 0
0.00.264.819 I llm_load_print_meta: vocab_only       = 0
0.00.264.819 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.819 I llm_load_print_meta: n_embd           = 2048
0.00.264.820 I llm_load_print_meta: n_layer          = 18
0.00.264.831 I llm_load_print_meta: n_head           = 8
0.00.264.832 I llm_load_print_meta: n_head_kv        = 1
0.00.264.832 I llm_load_print_meta: n_rot            = 256
0.00.264.832 I llm_load_print_meta: n_swa            = 0
0.00.264.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.833 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.834 I llm_load_print_meta: n_gqa            = 8
0.00.264.835 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.836 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.840 I llm_load_print_meta: n_ff             = 16384
0.00.264.841 I llm_load_print_meta: n_expert         = 0
0.00.264.841 I llm_load_print_meta: n_expert_used    = 0
0.00.264.842 I llm_load_print_meta: causal attn      = 1
0.00.264.842 I llm_load_print_meta: pooling type     = 0
0.00.264.842 I llm_load_print_meta: rope type        = 2
0.00.264.843 I llm_load_print_meta: rope scaling     = linear
0.00.264.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.844 I llm_load_print_meta: freq_scale_train = 1
0.00.264.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.847 I llm_load_print_meta: model type       = 2B
0.00.264.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.849 I llm_load_print_meta: model params     = 2.51 B
0.00.264.849 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.851 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.852 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.852 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.853 I llm_load_print_meta: max token length = 93
0.00.365.625 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.634 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.634 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.635 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.636 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.636 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.968 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.968 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.969 I llama_new_context_with_model: n_batch       = 2048
0.00.370.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.970 I llama_new_context_with_model: flash_attn    = 0
0.00.370.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.974 I llama_new_context_with_model: freq_scale    = 1
0.00.370.975 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.226 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.320 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.671 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.677 I llama_new_context_with_model: graph nodes  = 601
0.00.387.677 I llama_new_context_with_model: graph splits = 1
0.00.387.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.279 I main: llama threadpool init, n_threads = 4
0.00.473.294 I 
0.00.473.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.370 I 
0.00.473.413 I sampler seed: 3373435403
0.00.473.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.428 I 
 increasities in a way that is both respectful and informative. [end of text]


0.01.384.348 I llama_perf_sampler_print:    sampling time =       2.01 ms /    14 runs   (    0.14 ms per token,  6961.71 tokens per second)
0.01.384.351 I llama_perf_context_print:        load time =     472.50 ms
0.01.384.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.384.354 I llama_perf_context_print:        eval time =     902.86 ms /    13 runs   (   69.45 ms per token,    14.40 tokens per second)
0.01.384.355 I llama_perf_context_print:       total time =     911.08 ms /    14 tokens
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
0.00.000.185 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.021.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.073 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.465 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.468 I llama_model_loader: - type  f32:   37 tensors
0.00.131.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.683 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.708 I llm_load_vocab: special tokens cache size = 5
0.00.258.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.717 I llm_load_print_meta: arch             = gemma
0.00.258.718 I llm_load_print_meta: vocab type       = SPM
0.00.258.718 I llm_load_print_meta: n_vocab          = 256000
0.00.258.719 I llm_load_print_meta: n_merges         = 0
0.00.258.719 I llm_load_print_meta: vocab_only       = 0
0.00.258.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.720 I llm_load_print_meta: n_embd           = 2048
0.00.258.720 I llm_load_print_meta: n_layer          = 18
0.00.258.731 I llm_load_print_meta: n_head           = 8
0.00.258.732 I llm_load_print_meta: n_head_kv        = 1
0.00.258.732 I llm_load_print_meta: n_rot            = 256
0.00.258.733 I llm_load_print_meta: n_swa            = 0
0.00.258.733 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.733 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.734 I llm_load_print_meta: n_gqa            = 8
0.00.258.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.737 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.740 I llm_load_print_meta: n_ff             = 16384
0.00.258.740 I llm_load_print_meta: n_expert         = 0
0.00.258.741 I llm_load_print_meta: n_expert_used    = 0
0.00.258.741 I llm_load_print_meta: causal attn      = 1
0.00.258.741 I llm_load_print_meta: pooling type     = 0
0.00.258.741 I llm_load_print_meta: rope type        = 2
0.00.258.742 I llm_load_print_meta: rope scaling     = linear
0.00.258.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.744 I llm_load_print_meta: freq_scale_train = 1
0.00.258.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.747 I llm_load_print_meta: model type       = 2B
0.00.258.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.748 I llm_load_print_meta: model params     = 2.51 B
0.00.258.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.750 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.751 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.752 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.752 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.753 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.753 I llm_load_print_meta: max token length = 93
0.00.354.843 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.078 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.078 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.079 I llama_new_context_with_model: n_batch       = 2048
0.00.360.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.080 I llama_new_context_with_model: flash_attn    = 0
0.00.360.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.083 I llama_new_context_with_model: freq_scale    = 1
0.00.360.084 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.991 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.997 I llama_new_context_with_model: graph nodes  = 601
0.00.375.997 I llama_new_context_with_model: graph splits = 1
0.00.375.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.824 I main: llama threadpool init, n_threads = 4
0.00.456.839 I 
0.00.456.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.456.917 I 
0.00.456.960 I sampler seed: 2452451169
0.00.456.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.986 I 
 increasities

The word "incredibilities" is misspelled. It should be "incredibility".

I apologize for any inconvenience.

**Explanation:**



0.02.631.212 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.631.214 I llama_perf_context_print:        load time =     456.43 ms
0.02.631.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.217 I llama_perf_context_print:        eval time =    2155.46 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.631.218 I llama_perf_context_print:       total time =    2174.40 ms /    33 tokens
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
0.00.000.552 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.055 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.663 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.681 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.682 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.685 I llama_model_loader: - type  f32:   37 tensors
0.00.132.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.281 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.220 I llm_load_vocab: special tokens cache size = 5
0.00.287.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.364 I llm_load_print_meta: arch             = gemma
0.00.287.364 I llm_load_print_meta: vocab type       = SPM
0.00.287.365 I llm_load_print_meta: n_vocab          = 256000
0.00.287.365 I llm_load_print_meta: n_merges         = 0
0.00.287.365 I llm_load_print_meta: vocab_only       = 0
0.00.287.366 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.366 I llm_load_print_meta: n_embd           = 2048
0.00.287.366 I llm_load_print_meta: n_layer          = 18
0.00.287.378 I llm_load_print_meta: n_head           = 8
0.00.287.379 I llm_load_print_meta: n_head_kv        = 1
0.00.287.379 I llm_load_print_meta: n_rot            = 256
0.00.287.379 I llm_load_print_meta: n_swa            = 0
0.00.287.380 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.380 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.381 I llm_load_print_meta: n_gqa            = 8
0.00.287.382 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.383 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.384 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.387 I llm_load_print_meta: n_ff             = 16384
0.00.287.388 I llm_load_print_meta: n_expert         = 0
0.00.287.388 I llm_load_print_meta: n_expert_used    = 0
0.00.287.388 I llm_load_print_meta: causal attn      = 1
0.00.287.388 I llm_load_print_meta: pooling type     = 0
0.00.287.389 I llm_load_print_meta: rope type        = 2
0.00.287.389 I llm_load_print_meta: rope scaling     = linear
0.00.287.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.391 I llm_load_print_meta: freq_scale_train = 1
0.00.287.391 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.393 I llm_load_print_meta: model type       = 2B
0.00.287.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.395 I llm_load_print_meta: model params     = 2.51 B
0.00.287.396 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.396 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.397 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.398 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.399 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.399 I llm_load_print_meta: max token length = 93
0.00.364.512 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.519 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.520 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.520 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.521 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.522 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.497 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.498 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.498 I llama_new_context_with_model: n_batch       = 2048
0.00.369.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.499 I llama_new_context_with_model: flash_attn    = 0
0.00.369.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.502 I llama_new_context_with_model: freq_scale    = 1
0.00.369.503 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.319 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.325 I llama_new_context_with_model: graph nodes  = 601
0.00.385.325 I llama_new_context_with_model: graph splits = 1
0.00.385.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.324 I main: llama threadpool init, n_threads = 4
0.00.471.339 I 
0.00.471.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.415 I 
0.00.471.460 I sampler seed: 924535970
0.00.471.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.487 I 
 increamically. [end of text]


0.00.755.578 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.755.581 I llama_perf_context_print:        load time =     470.55 ms
0.00.755.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.584 I llama_perf_context_print:        eval time =     280.78 ms /     4 runs   (   70.19 ms per token,    14.25 tokens per second)
0.00.755.585 I llama_perf_context_print:       total time =     284.26 ms /     5 tokens
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
0.00.000.181 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.020.501 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.330 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.331 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.335 I llama_model_loader: - type  f32:   37 tensors
0.00.131.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.507 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.474 I llm_load_vocab: special tokens cache size = 5
0.00.262.575 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.589 I llm_load_print_meta: arch             = gemma
0.00.262.590 I llm_load_print_meta: vocab type       = SPM
0.00.262.591 I llm_load_print_meta: n_vocab          = 256000
0.00.262.591 I llm_load_print_meta: n_merges         = 0
0.00.262.591 I llm_load_print_meta: vocab_only       = 0
0.00.262.592 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.592 I llm_load_print_meta: n_embd           = 2048
0.00.262.592 I llm_load_print_meta: n_layer          = 18
0.00.262.603 I llm_load_print_meta: n_head           = 8
0.00.262.604 I llm_load_print_meta: n_head_kv        = 1
0.00.262.604 I llm_load_print_meta: n_rot            = 256
0.00.262.604 I llm_load_print_meta: n_swa            = 0
0.00.262.605 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.605 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.606 I llm_load_print_meta: n_gqa            = 8
0.00.262.607 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.608 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.613 I llm_load_print_meta: n_ff             = 16384
0.00.262.613 I llm_load_print_meta: n_expert         = 0
0.00.262.614 I llm_load_print_meta: n_expert_used    = 0
0.00.262.614 I llm_load_print_meta: causal attn      = 1
0.00.262.614 I llm_load_print_meta: pooling type     = 0
0.00.262.615 I llm_load_print_meta: rope type        = 2
0.00.262.615 I llm_load_print_meta: rope scaling     = linear
0.00.262.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.617 I llm_load_print_meta: freq_scale_train = 1
0.00.262.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.619 I llm_load_print_meta: model type       = 2B
0.00.262.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.621 I llm_load_print_meta: model params     = 2.51 B
0.00.262.622 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.622 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.623 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.623 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.624 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.624 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.624 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.625 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.625 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.626 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.626 I llm_load_print_meta: max token length = 93
0.00.333.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.333.423 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.458 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.458 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.459 I llama_new_context_with_model: n_batch       = 2048
0.00.338.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.460 I llama_new_context_with_model: flash_attn    = 0
0.00.338.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.475 I llama_new_context_with_model: freq_scale    = 1
0.00.338.476 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.666 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.038 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.044 I llama_new_context_with_model: graph nodes  = 601
0.00.354.045 I llama_new_context_with_model: graph splits = 1
0.00.354.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.829 I main: llama threadpool init, n_threads = 4
0.00.444.845 I 
0.00.444.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.923 I 
0.00.444.965 I sampler seed: 4142452854
0.00.444.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.982 I 
 increabling tone and a sneer.

"What good is a goddamn king without a queen?"

The speaker is a knight, standing tall in his armor,

0.02.840.689 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.840.692 I llama_perf_context_print:        load time =     444.43 ms
0.02.840.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.840.695 I llama_perf_context_print:        eval time =    2377.28 ms /    32 runs   (   74.29 ms per token,    13.46 tokens per second)
0.02.840.696 I llama_perf_context_print:       total time =    2395.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.159s
user	0m25.885s
sys	0m9.430s
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
main: build = 4206 (2025fa67)
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

main: quantize time = 40409.67 ms
main:    total time = 40409.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.480 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.669 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.674 I llama_model_loader: - type  f32:   37 tensors
0.00.131.675 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.675 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.955 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.456 I llm_load_vocab: special tokens cache size = 5
0.00.289.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.755 I llm_load_print_meta: arch             = gemma
0.00.289.756 I llm_load_print_meta: vocab type       = SPM
0.00.289.757 I llm_load_print_meta: n_vocab          = 256000
0.00.289.758 I llm_load_print_meta: n_merges         = 0
0.00.289.758 I llm_load_print_meta: vocab_only       = 0
0.00.289.759 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.759 I llm_load_print_meta: n_embd           = 2048
0.00.289.759 I llm_load_print_meta: n_layer          = 18
0.00.289.771 I llm_load_print_meta: n_head           = 8
0.00.289.772 I llm_load_print_meta: n_head_kv        = 1
0.00.289.772 I llm_load_print_meta: n_rot            = 256
0.00.289.772 I llm_load_print_meta: n_swa            = 0
0.00.289.773 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.773 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.775 I llm_load_print_meta: n_gqa            = 8
0.00.289.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.776 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.777 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.778 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.780 I llm_load_print_meta: n_ff             = 16384
0.00.289.780 I llm_load_print_meta: n_expert         = 0
0.00.289.781 I llm_load_print_meta: n_expert_used    = 0
0.00.289.781 I llm_load_print_meta: causal attn      = 1
0.00.289.781 I llm_load_print_meta: pooling type     = 0
0.00.289.782 I llm_load_print_meta: rope type        = 2
0.00.289.782 I llm_load_print_meta: rope scaling     = linear
0.00.289.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.784 I llm_load_print_meta: freq_scale_train = 1
0.00.289.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.787 I llm_load_print_meta: model type       = 2B
0.00.289.787 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.788 I llm_load_print_meta: model params     = 2.51 B
0.00.289.789 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.790 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.790 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.791 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.792 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.792 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.793 I llm_load_print_meta: max token length = 93
0.00.349.611 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.349.618 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.619 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.349.620 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.349.620 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.349.621 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.848 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.848 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.848 I llama_new_context_with_model: n_batch       = 2048
0.00.354.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.849 I llama_new_context_with_model: flash_attn    = 0
0.00.354.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.853 I llama_new_context_with_model: freq_scale    = 1
0.00.354.854 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.439 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.453 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.853 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.859 I llama_new_context_with_model: graph nodes  = 601
0.00.370.860 I llama_new_context_with_model: graph splits = 1
0.00.370.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.767 I main: llama threadpool init, n_threads = 4
0.00.446.785 I 
0.00.446.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.864 I 
0.00.446.912 I sampler seed: 4052245148
0.00.446.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.938 I 
 fufilling sounds and the feeling of a warm embrace.

**Sensory Details:**

* Warm, soft blankets
* Gentle rustling of leaves
* Birdsong

0.02.027.134 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.027.138 I llama_perf_context_print:        load time =     445.99 ms
0.02.027.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.141 I llama_perf_context_print:        eval time =    1561.15 ms /    32 runs   (   48.79 ms per token,    20.50 tokens per second)
0.02.027.142 I llama_perf_context_print:       total time =    1580.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4206 (2025fa67)
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

main: quantize time = 40197.67 ms
main:    total time = 40197.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.421 I llama_model_loader: - type  f32:   37 tensors
0.00.131.422 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.947 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.737 I llm_load_vocab: special tokens cache size = 5
0.00.274.075 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.094 I llm_load_print_meta: arch             = gemma
0.00.274.095 I llm_load_print_meta: vocab type       = SPM
0.00.274.096 I llm_load_print_meta: n_vocab          = 256000
0.00.274.097 I llm_load_print_meta: n_merges         = 0
0.00.274.097 I llm_load_print_meta: vocab_only       = 0
0.00.274.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.098 I llm_load_print_meta: n_embd           = 2048
0.00.274.098 I llm_load_print_meta: n_layer          = 18
0.00.274.126 I llm_load_print_meta: n_head           = 8
0.00.274.129 I llm_load_print_meta: n_head_kv        = 1
0.00.274.129 I llm_load_print_meta: n_rot            = 256
0.00.274.129 I llm_load_print_meta: n_swa            = 0
0.00.274.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.131 I llm_load_print_meta: n_gqa            = 8
0.00.274.132 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.133 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.134 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.137 I llm_load_print_meta: n_ff             = 16384
0.00.274.138 I llm_load_print_meta: n_expert         = 0
0.00.274.138 I llm_load_print_meta: n_expert_used    = 0
0.00.274.138 I llm_load_print_meta: causal attn      = 1
0.00.274.138 I llm_load_print_meta: pooling type     = 0
0.00.274.138 I llm_load_print_meta: rope type        = 2
0.00.274.139 I llm_load_print_meta: rope scaling     = linear
0.00.274.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.141 I llm_load_print_meta: freq_scale_train = 1
0.00.274.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.144 I llm_load_print_meta: model type       = 2B
0.00.274.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.146 I llm_load_print_meta: model params     = 2.51 B
0.00.274.147 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.150 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.150 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.152 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.152 I llm_load_print_meta: max token length = 93
0.00.330.926 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.005 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.006 I llama_new_context_with_model: n_batch       = 2048
0.00.336.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.007 I llama_new_context_with_model: flash_attn    = 0
0.00.336.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.010 I llama_new_context_with_model: freq_scale    = 1
0.00.336.011 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.756 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.771 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.863 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.092 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.099 I llama_new_context_with_model: graph nodes  = 601
0.00.352.099 I llama_new_context_with_model: graph splits = 1
0.00.352.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.594 I main: llama threadpool init, n_threads = 4
0.00.426.609 I 
0.00.426.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.426.688 I 
0.00.426.733 I sampler seed: 1126628300
0.00.426.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.759 I 
 encompasses the concept of the metaverse and the potential risks and benefits associated with it.

**Metaverse Concept:**

The metaverse is a persistent virtual world that

0.02.007.704 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.007.706 I llama_perf_context_print:        load time =     426.19 ms
0.02.007.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.709 I llama_perf_context_print:        eval time =    1561.94 ms /    32 runs   (   48.81 ms per token,    20.49 tokens per second)
0.02.007.710 I llama_perf_context_print:       total time =    1581.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.441s
user	10m24.320s
sys	0m6.866s
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
0.00.000.187 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type  f16:   98 tensors
0.00.067.213 I llm_load_vocab: special tokens cache size = 25
0.00.081.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.014 I llm_load_print_meta: arch             = gptneox
0.00.081.015 I llm_load_print_meta: vocab type       = BPE
0.00.081.015 I llm_load_print_meta: n_vocab          = 50304
0.00.081.016 I llm_load_print_meta: n_merges         = 50009
0.00.081.016 I llm_load_print_meta: vocab_only       = 0
0.00.081.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.017 I llm_load_print_meta: n_embd           = 2048
0.00.081.017 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.029 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.037 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.038 I llm_load_print_meta: pooling type     = 0
0.00.081.038 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.042 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.046 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.227.688 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.568 I llama_new_context_with_model: n_batch       = 2048
0.00.230.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.569 I llama_new_context_with_model: flash_attn    = 0
0.00.230.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.572 I llama_new_context_with_model: freq_scale    = 1
0.00.307.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.525 I llama_new_context_with_model: graph nodes  = 967
0.00.309.526 I llama_new_context_with_model: graph splits = 1
0.00.309.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.234 I main: llama threadpool init, n_threads = 4
0.00.398.252 I 
0.00.398.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.323 I 
0.00.398.430 I sampler seed: 1234
0.00.398.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.668.739 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.04.668.742 I llama_perf_context_print:        load time =     397.84 ms
0.04.668.743 I llama_perf_context_print: prompt eval time =     117.32 ms /     7 tokens (   16.76 ms per token,    59.67 tokens per second)
0.04.668.745 I llama_perf_context_print:        eval time =    4142.59 ms /    63 runs   (   65.76 ms per token,    15.21 tokens per second)
0.04.668.746 I llama_perf_context_print:       total time =    4270.51 ms /    70 tokens

real	0m4.763s
user	0m17.452s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type  f16:   98 tensors
0.00.067.691 I llm_load_vocab: special tokens cache size = 25
0.00.081.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.539 I llm_load_print_meta: arch             = gptneox
0.00.081.540 I llm_load_print_meta: vocab type       = BPE
0.00.081.541 I llm_load_print_meta: n_vocab          = 50304
0.00.081.541 I llm_load_print_meta: n_merges         = 50009
0.00.081.542 I llm_load_print_meta: vocab_only       = 0
0.00.081.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.544 I llm_load_print_meta: n_embd           = 2048
0.00.081.544 I llm_load_print_meta: n_layer          = 24
0.00.081.554 I llm_load_print_meta: n_head           = 16
0.00.081.555 I llm_load_print_meta: n_head_kv        = 16
0.00.081.555 I llm_load_print_meta: n_rot            = 32
0.00.081.556 I llm_load_print_meta: n_swa            = 0
0.00.081.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.558 I llm_load_print_meta: n_gqa            = 1
0.00.081.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.565 I llm_load_print_meta: n_ff             = 8192
0.00.081.566 I llm_load_print_meta: n_expert         = 0
0.00.081.566 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.567 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.572 I llm_load_print_meta: freq_scale_train = 1
0.00.081.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.575 I llm_load_print_meta: model type       = 1.4B
0.00.081.576 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.577 I llm_load_print_meta: model params     = 1.41 B
0.00.081.578 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.578 I llm_load_print_meta: general.name     = 1.4B
0.00.081.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: max token length = 1024
0.00.226.592 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.443 I llama_new_context_with_model: n_ctx         = 128
0.00.229.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.444 I llama_new_context_with_model: n_batch       = 128
0.00.229.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.444 I llama_new_context_with_model: flash_attn    = 0
0.00.229.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.447 I llama_new_context_with_model: freq_scale    = 1
0.00.229.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.001 I llama_new_context_with_model: graph nodes  = 967
0.00.237.001 I llama_new_context_with_model: graph splits = 1
0.00.237.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.226 I 
0.00.296.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.316 I perplexity: tokenizing the input ..
0.00.306.520 I perplexity: tokenization took 10.199 ms
0.00.306.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.671 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.793.953 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.793.983 I llama_perf_context_print:        load time =     295.55 ms
0.01.793.985 I llama_perf_context_print: prompt eval time =    1480.82 ms /   128 tokens (   11.57 ms per token,    86.44 tokens per second)
0.01.793.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.987 I llama_perf_context_print:       total time =    1497.76 ms /   129 tokens

real	0m1.887s
user	0m6.294s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.539 I llm_load_vocab: special tokens cache size = 25
0.00.081.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.402 I llm_load_print_meta: arch             = gptneox
0.00.081.403 I llm_load_print_meta: vocab type       = BPE
0.00.081.404 I llm_load_print_meta: n_vocab          = 50304
0.00.081.404 I llm_load_print_meta: n_merges         = 50009
0.00.081.404 I llm_load_print_meta: vocab_only       = 0
0.00.081.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.405 I llm_load_print_meta: n_embd           = 2048
0.00.081.405 I llm_load_print_meta: n_layer          = 24
0.00.081.413 I llm_load_print_meta: n_head           = 16
0.00.081.414 I llm_load_print_meta: n_head_kv        = 16
0.00.081.414 I llm_load_print_meta: n_rot            = 32
0.00.081.415 I llm_load_print_meta: n_swa            = 0
0.00.081.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.416 I llm_load_print_meta: n_gqa            = 1
0.00.081.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.423 I llm_load_print_meta: n_ff             = 8192
0.00.081.423 I llm_load_print_meta: n_expert         = 0
0.00.081.423 I llm_load_print_meta: n_expert_used    = 0
0.00.081.424 I llm_load_print_meta: causal attn      = 1
0.00.081.424 I llm_load_print_meta: pooling type     = 0
0.00.081.424 I llm_load_print_meta: rope type        = 2
0.00.081.425 I llm_load_print_meta: rope scaling     = linear
0.00.081.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.426 I llm_load_print_meta: freq_scale_train = 1
0.00.081.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.429 I llm_load_print_meta: model type       = 1.4B
0.00.081.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.430 I llm_load_print_meta: model params     = 1.41 B
0.00.081.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.431 I llm_load_print_meta: general.name     = 1.4B
0.00.081.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: max token length = 1024
0.00.163.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.393 I llama_new_context_with_model: n_batch       = 2048
0.00.166.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.394 I llama_new_context_with_model: flash_attn    = 0
0.00.166.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.396 I llama_new_context_with_model: freq_scale    = 1
0.00.243.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.034 I llama_new_context_with_model: graph nodes  = 967
0.00.246.034 I llama_new_context_with_model: graph splits = 1
0.00.246.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.920 I main: llama threadpool init, n_threads = 4
0.00.328.938 I 
0.00.329.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.014 I 
0.00.329.114 I sampler seed: 1234
0.00.329.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.129 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.985.328 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.985.331 I llama_perf_context_print:        load time =     328.17 ms
0.02.985.332 I llama_perf_context_print: prompt eval time =      88.54 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.02.985.334 I llama_perf_context_print:        eval time =    2558.13 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.02.985.335 I llama_perf_context_print:       total time =    2656.42 ms /    70 tokens

real	0m3.056s
user	0m10.974s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.080.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.894 I llm_load_print_meta: arch             = gptneox
0.00.080.895 I llm_load_print_meta: vocab type       = BPE
0.00.080.896 I llm_load_print_meta: n_vocab          = 50304
0.00.080.896 I llm_load_print_meta: n_merges         = 50009
0.00.080.897 I llm_load_print_meta: vocab_only       = 0
0.00.080.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.898 I llm_load_print_meta: n_embd           = 2048
0.00.080.898 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.912 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.920 I llm_load_print_meta: n_ff             = 8192
0.00.080.920 I llm_load_print_meta: n_expert         = 0
0.00.080.920 I llm_load_print_meta: n_expert_used    = 0
0.00.080.921 I llm_load_print_meta: causal attn      = 1
0.00.080.921 I llm_load_print_meta: pooling type     = 0
0.00.080.921 I llm_load_print_meta: rope type        = 2
0.00.080.921 I llm_load_print_meta: rope scaling     = linear
0.00.080.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.923 I llm_load_print_meta: freq_scale_train = 1
0.00.080.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.925 I llm_load_print_meta: model type       = 1.4B
0.00.080.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.927 I llm_load_print_meta: model params     = 1.41 B
0.00.080.928 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.928 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: max token length = 1024
0.00.160.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.418 I llama_new_context_with_model: n_ctx         = 128
0.00.163.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.419 I llama_new_context_with_model: n_batch       = 128
0.00.163.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.419 I llama_new_context_with_model: flash_attn    = 0
0.00.163.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.422 I llama_new_context_with_model: freq_scale    = 1
0.00.163.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.904 I llama_new_context_with_model: graph nodes  = 967
0.00.170.904 I llama_new_context_with_model: graph splits = 1
0.00.170.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.214 I 
0.00.219.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.318 I perplexity: tokenizing the input ..
0.00.229.473 I perplexity: tokenization took 10.15 ms
0.00.229.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.441 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.721 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.758 I llama_perf_context_print:        load time =     218.59 ms
0.01.222.761 I llama_perf_context_print: prompt eval time =     986.50 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.222.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.763 I llama_perf_context_print:       total time =    1003.55 ms /   129 tokens

real	0m1.284s
user	0m4.274s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.913 I llm_load_vocab: special tokens cache size = 25
0.00.080.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.665 I llm_load_print_meta: arch             = gptneox
0.00.080.666 I llm_load_print_meta: vocab type       = BPE
0.00.080.666 I llm_load_print_meta: n_vocab          = 50304
0.00.080.667 I llm_load_print_meta: n_merges         = 50009
0.00.080.667 I llm_load_print_meta: vocab_only       = 0
0.00.080.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.668 I llm_load_print_meta: n_embd           = 2048
0.00.080.668 I llm_load_print_meta: n_layer          = 24
0.00.080.676 I llm_load_print_meta: n_head           = 16
0.00.080.677 I llm_load_print_meta: n_head_kv        = 16
0.00.080.677 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
0.00.080.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.679 I llm_load_print_meta: n_gqa            = 1
0.00.080.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.684 I llm_load_print_meta: n_ff             = 8192
0.00.080.684 I llm_load_print_meta: n_expert         = 0
0.00.080.684 I llm_load_print_meta: n_expert_used    = 0
0.00.080.684 I llm_load_print_meta: causal attn      = 1
0.00.080.684 I llm_load_print_meta: pooling type     = 0
0.00.080.685 I llm_load_print_meta: rope type        = 2
0.00.080.685 I llm_load_print_meta: rope scaling     = linear
0.00.080.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.687 I llm_load_print_meta: freq_scale_train = 1
0.00.080.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.689 I llm_load_print_meta: model type       = 1.4B
0.00.080.689 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.690 I llm_load_print_meta: model params     = 1.41 B
0.00.080.691 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.691 I llm_load_print_meta: general.name     = 1.4B
0.00.080.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: max token length = 1024
0.00.126.452 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.898 I llama_new_context_with_model: n_batch       = 2048
0.00.128.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.898 I llama_new_context_with_model: flash_attn    = 0
0.00.128.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.901 I llama_new_context_with_model: freq_scale    = 1
0.00.203.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.561 I llama_new_context_with_model: graph nodes  = 967
0.00.206.561 I llama_new_context_with_model: graph splits = 1
0.00.206.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.013 I main: llama threadpool init, n_threads = 4
0.00.274.029 I 
0.00.274.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.101 I 
0.00.274.200 I sampler seed: 1234
0.00.274.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.253 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.363 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.297.365 I llama_perf_context_print:        load time =     273.26 ms
0.02.297.367 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.02.297.369 I llama_perf_context_print:        eval time =    1939.37 ms /    63 runs   (   30.78 ms per token,    32.48 tokens per second)
0.02.297.369 I llama_perf_context_print:       total time =    2023.36 ms /    70 tokens

real	0m2.344s
user	0m8.386s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.390 I llm_load_vocab: special tokens cache size = 25
0.00.081.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.383 I llm_load_print_meta: arch             = gptneox
0.00.081.384 I llm_load_print_meta: vocab type       = BPE
0.00.081.385 I llm_load_print_meta: n_vocab          = 50304
0.00.081.385 I llm_load_print_meta: n_merges         = 50009
0.00.081.385 I llm_load_print_meta: vocab_only       = 0
0.00.081.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.386 I llm_load_print_meta: n_embd           = 2048
0.00.081.386 I llm_load_print_meta: n_layer          = 24
0.00.081.398 I llm_load_print_meta: n_head           = 16
0.00.081.399 I llm_load_print_meta: n_head_kv        = 16
0.00.081.399 I llm_load_print_meta: n_rot            = 32
0.00.081.400 I llm_load_print_meta: n_swa            = 0
0.00.081.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.401 I llm_load_print_meta: n_gqa            = 1
0.00.081.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.407 I llm_load_print_meta: n_ff             = 8192
0.00.081.407 I llm_load_print_meta: n_expert         = 0
0.00.081.408 I llm_load_print_meta: n_expert_used    = 0
0.00.081.408 I llm_load_print_meta: causal attn      = 1
0.00.081.408 I llm_load_print_meta: pooling type     = 0
0.00.081.409 I llm_load_print_meta: rope type        = 2
0.00.081.409 I llm_load_print_meta: rope scaling     = linear
0.00.081.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.411 I llm_load_print_meta: freq_scale_train = 1
0.00.081.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.414 I llm_load_print_meta: model type       = 1.4B
0.00.081.414 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.415 I llm_load_print_meta: model params     = 1.41 B
0.00.081.416 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.416 I llm_load_print_meta: general.name     = 1.4B
0.00.081.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: max token length = 1024
0.00.127.717 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.234 I llama_new_context_with_model: n_ctx         = 128
0.00.130.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.235 I llama_new_context_with_model: n_batch       = 128
0.00.130.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.236 I llama_new_context_with_model: flash_attn    = 0
0.00.130.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.239 I llama_new_context_with_model: freq_scale    = 1
0.00.130.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.268 I llama_new_context_with_model: graph nodes  = 967
0.00.138.268 I llama_new_context_with_model: graph splits = 1
0.00.138.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.509 I 
0.00.176.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.601 I perplexity: tokenizing the input ..
0.00.186.815 I perplexity: tokenization took 10.209 ms
0.00.186.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.214 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.355.427 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.355.460 I llama_perf_context_print:        load time =     175.89 ms
0.01.355.462 I llama_perf_context_print: prompt eval time =    1158.68 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.355.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.464 I llama_perf_context_print:       total time =    1178.95 ms /   129 tokens

real	0m1.396s
user	0m4.956s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.188 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.071 I llm_load_vocab: special tokens cache size = 25
0.00.079.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.865 I llm_load_print_meta: arch             = gptneox
0.00.079.866 I llm_load_print_meta: vocab type       = BPE
0.00.079.866 I llm_load_print_meta: n_vocab          = 50304
0.00.079.866 I llm_load_print_meta: n_merges         = 50009
0.00.079.867 I llm_load_print_meta: vocab_only       = 0
0.00.079.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.868 I llm_load_print_meta: n_embd           = 2048
0.00.079.868 I llm_load_print_meta: n_layer          = 24
0.00.079.875 I llm_load_print_meta: n_head           = 16
0.00.079.876 I llm_load_print_meta: n_head_kv        = 16
0.00.079.876 I llm_load_print_meta: n_rot            = 32
0.00.079.876 I llm_load_print_meta: n_swa            = 0
0.00.079.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.878 I llm_load_print_meta: n_gqa            = 1
0.00.079.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.883 I llm_load_print_meta: n_ff             = 8192
0.00.079.883 I llm_load_print_meta: n_expert         = 0
0.00.079.884 I llm_load_print_meta: n_expert_used    = 0
0.00.079.884 I llm_load_print_meta: causal attn      = 1
0.00.079.884 I llm_load_print_meta: pooling type     = 0
0.00.079.885 I llm_load_print_meta: rope type        = 2
0.00.079.885 I llm_load_print_meta: rope scaling     = linear
0.00.079.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.887 I llm_load_print_meta: freq_scale_train = 1
0.00.079.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.890 I llm_load_print_meta: model type       = 1.4B
0.00.079.890 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.891 I llm_load_print_meta: model params     = 1.41 B
0.00.079.892 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.893 I llm_load_print_meta: general.name     = 1.4B
0.00.079.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: max token length = 1024
0.00.129.556 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.060 I llama_new_context_with_model: n_batch       = 2048
0.00.132.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.060 I llama_new_context_with_model: flash_attn    = 0
0.00.132.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.063 I llama_new_context_with_model: freq_scale    = 1
0.00.206.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.253 I llama_new_context_with_model: graph nodes  = 967
0.00.209.253 I llama_new_context_with_model: graph splits = 1
0.00.209.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.226 I main: llama threadpool init, n_threads = 4
0.00.290.243 I 
0.00.290.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.319 I 
0.00.290.425 I sampler seed: 1234
0.00.290.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.440 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.801 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.417.804 I llama_perf_context_print:        load time =     289.83 ms
0.02.417.805 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.417.807 I llama_perf_context_print:        eval time =    1988.62 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.417.807 I llama_perf_context_print:       total time =    2127.58 ms /    70 tokens

real	0m2.466s
user	0m8.855s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.822 I llm_load_vocab: special tokens cache size = 25
0.00.080.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.693 I llm_load_print_meta: arch             = gptneox
0.00.080.694 I llm_load_print_meta: vocab type       = BPE
0.00.080.695 I llm_load_print_meta: n_vocab          = 50304
0.00.080.695 I llm_load_print_meta: n_merges         = 50009
0.00.080.695 I llm_load_print_meta: vocab_only       = 0
0.00.080.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.696 I llm_load_print_meta: n_embd           = 2048
0.00.080.696 I llm_load_print_meta: n_layer          = 24
0.00.080.703 I llm_load_print_meta: n_head           = 16
0.00.080.704 I llm_load_print_meta: n_head_kv        = 16
0.00.080.704 I llm_load_print_meta: n_rot            = 32
0.00.080.705 I llm_load_print_meta: n_swa            = 0
0.00.080.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.706 I llm_load_print_meta: n_gqa            = 1
0.00.080.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.712 I llm_load_print_meta: n_ff             = 8192
0.00.080.712 I llm_load_print_meta: n_expert         = 0
0.00.080.712 I llm_load_print_meta: n_expert_used    = 0
0.00.080.712 I llm_load_print_meta: causal attn      = 1
0.00.080.713 I llm_load_print_meta: pooling type     = 0
0.00.080.713 I llm_load_print_meta: rope type        = 2
0.00.080.713 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.715 I llm_load_print_meta: freq_scale_train = 1
0.00.080.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.718 I llm_load_print_meta: model type       = 1.4B
0.00.080.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.719 I llm_load_print_meta: model params     = 1.41 B
0.00.080.720 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.720 I llm_load_print_meta: general.name     = 1.4B
0.00.080.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: max token length = 1024
0.00.131.953 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.501 I llama_new_context_with_model: n_ctx         = 128
0.00.134.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.502 I llama_new_context_with_model: n_batch       = 128
0.00.134.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.503 I llama_new_context_with_model: flash_attn    = 0
0.00.134.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.505 I llama_new_context_with_model: freq_scale    = 1
0.00.134.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.346 I llama_new_context_with_model: graph nodes  = 967
0.00.142.347 I llama_new_context_with_model: graph splits = 1
0.00.142.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.974 I 
0.00.196.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.062 I perplexity: tokenizing the input ..
0.00.206.187 I perplexity: tokenization took 10.12 ms
0.00.206.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.598 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.865 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.894 I llama_perf_context_print:        load time =     195.35 ms
0.02.419.896 I llama_perf_context_print: prompt eval time =    2203.92 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.419.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.897 I llama_perf_context_print:       total time =    2223.92 ms /   129 tokens

real	0m2.464s
user	0m9.176s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.207 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.843 I llm_load_vocab: special tokens cache size = 25
0.00.081.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.646 I llm_load_print_meta: arch             = gptneox
0.00.081.646 I llm_load_print_meta: vocab type       = BPE
0.00.081.647 I llm_load_print_meta: n_vocab          = 50304
0.00.081.647 I llm_load_print_meta: n_merges         = 50009
0.00.081.648 I llm_load_print_meta: vocab_only       = 0
0.00.081.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.649 I llm_load_print_meta: n_embd           = 2048
0.00.081.649 I llm_load_print_meta: n_layer          = 24
0.00.081.659 I llm_load_print_meta: n_head           = 16
0.00.081.661 I llm_load_print_meta: n_head_kv        = 16
0.00.081.661 I llm_load_print_meta: n_rot            = 32
0.00.081.661 I llm_load_print_meta: n_swa            = 0
0.00.081.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.666 I llm_load_print_meta: n_gqa            = 1
0.00.081.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.673 I llm_load_print_meta: n_ff             = 8192
0.00.081.673 I llm_load_print_meta: n_expert         = 0
0.00.081.674 I llm_load_print_meta: n_expert_used    = 0
0.00.081.674 I llm_load_print_meta: causal attn      = 1
0.00.081.675 I llm_load_print_meta: pooling type     = 0
0.00.081.675 I llm_load_print_meta: rope type        = 2
0.00.081.676 I llm_load_print_meta: rope scaling     = linear
0.00.081.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.678 I llm_load_print_meta: freq_scale_train = 1
0.00.081.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.681 I llm_load_print_meta: model type       = 1.4B
0.00.081.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.682 I llm_load_print_meta: model params     = 1.41 B
0.00.081.683 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.684 I llm_load_print_meta: general.name     = 1.4B
0.00.081.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: max token length = 1024
0.00.135.685 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.241 I llama_new_context_with_model: n_batch       = 2048
0.00.138.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.242 I llama_new_context_with_model: flash_attn    = 0
0.00.138.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.245 I llama_new_context_with_model: freq_scale    = 1
0.00.214.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.979 I llama_new_context_with_model: graph nodes  = 967
0.00.216.980 I llama_new_context_with_model: graph splits = 1
0.00.216.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.839 I main: llama threadpool init, n_threads = 4
0.00.291.857 I 
0.00.291.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.933 I 
0.00.292.031 I sampler seed: 1234
0.00.292.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.046 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.550.767 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.550.769 I llama_perf_context_print:        load time =     291.42 ms
0.02.550.770 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.02.550.772 I llama_perf_context_print:        eval time =    2165.45 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.550.773 I llama_perf_context_print:       total time =    2258.94 ms /    70 tokens

real	0m2.603s
user	0m9.350s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.630 I llm_load_vocab: special tokens cache size = 25
0.00.080.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.476 I llm_load_print_meta: arch             = gptneox
0.00.080.477 I llm_load_print_meta: vocab type       = BPE
0.00.080.477 I llm_load_print_meta: n_vocab          = 50304
0.00.080.477 I llm_load_print_meta: n_merges         = 50009
0.00.080.478 I llm_load_print_meta: vocab_only       = 0
0.00.080.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.478 I llm_load_print_meta: n_embd           = 2048
0.00.080.479 I llm_load_print_meta: n_layer          = 24
0.00.080.488 I llm_load_print_meta: n_head           = 16
0.00.080.489 I llm_load_print_meta: n_head_kv        = 16
0.00.080.490 I llm_load_print_meta: n_rot            = 32
0.00.080.491 I llm_load_print_meta: n_swa            = 0
0.00.080.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.492 I llm_load_print_meta: n_gqa            = 1
0.00.080.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.499 I llm_load_print_meta: n_ff             = 8192
0.00.080.499 I llm_load_print_meta: n_expert         = 0
0.00.080.500 I llm_load_print_meta: n_expert_used    = 0
0.00.080.500 I llm_load_print_meta: causal attn      = 1
0.00.080.500 I llm_load_print_meta: pooling type     = 0
0.00.080.500 I llm_load_print_meta: rope type        = 2
0.00.080.501 I llm_load_print_meta: rope scaling     = linear
0.00.080.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.503 I llm_load_print_meta: freq_scale_train = 1
0.00.080.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.505 I llm_load_print_meta: model type       = 1.4B
0.00.080.506 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.507 I llm_load_print_meta: model params     = 1.41 B
0.00.080.508 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.508 I llm_load_print_meta: general.name     = 1.4B
0.00.080.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: max token length = 1024
0.00.134.698 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.226 I llama_new_context_with_model: n_ctx         = 128
0.00.137.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.227 I llama_new_context_with_model: n_batch       = 128
0.00.137.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.228 I llama_new_context_with_model: flash_attn    = 0
0.00.137.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.230 I llama_new_context_with_model: freq_scale    = 1
0.00.137.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.916 I llama_new_context_with_model: graph nodes  = 967
0.00.144.916 I llama_new_context_with_model: graph splits = 1
0.00.144.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.460 I 
0.00.189.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.549 I perplexity: tokenizing the input ..
0.00.199.610 I perplexity: tokenization took 10.057 ms
0.00.199.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.529 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.732 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.762 I llama_perf_context_print:        load time =     189.18 ms
0.01.447.764 I llama_perf_context_print: prompt eval time =    1238.52 ms /   128 tokens (    9.68 ms per token,   103.35 tokens per second)
0.01.447.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.766 I llama_perf_context_print:       total time =    1258.30 ms /   129 tokens

real	0m1.492s
user	0m5.270s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.191 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.080.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.961 I llm_load_print_meta: vocab type       = BPE
0.00.080.961 I llm_load_print_meta: n_vocab          = 50304
0.00.080.962 I llm_load_print_meta: n_merges         = 50009
0.00.080.962 I llm_load_print_meta: vocab_only       = 0
0.00.080.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.963 I llm_load_print_meta: n_embd           = 2048
0.00.080.963 I llm_load_print_meta: n_layer          = 24
0.00.080.970 I llm_load_print_meta: n_head           = 16
0.00.080.971 I llm_load_print_meta: n_head_kv        = 16
0.00.080.972 I llm_load_print_meta: n_rot            = 32
0.00.080.972 I llm_load_print_meta: n_swa            = 0
0.00.080.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.974 I llm_load_print_meta: n_gqa            = 1
0.00.080.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.980 I llm_load_print_meta: n_ff             = 8192
0.00.080.980 I llm_load_print_meta: n_expert         = 0
0.00.080.981 I llm_load_print_meta: n_expert_used    = 0
0.00.080.981 I llm_load_print_meta: causal attn      = 1
0.00.080.981 I llm_load_print_meta: pooling type     = 0
0.00.080.981 I llm_load_print_meta: rope type        = 2
0.00.080.982 I llm_load_print_meta: rope scaling     = linear
0.00.080.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.983 I llm_load_print_meta: freq_scale_train = 1
0.00.080.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.986 I llm_load_print_meta: model type       = 1.4B
0.00.080.986 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.987 I llm_load_print_meta: model params     = 1.41 B
0.00.080.988 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.988 I llm_load_print_meta: general.name     = 1.4B
0.00.080.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: max token length = 1024
0.00.138.877 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.640 I llama_new_context_with_model: n_batch       = 2048
0.00.141.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.640 I llama_new_context_with_model: flash_attn    = 0
0.00.141.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.643 I llama_new_context_with_model: freq_scale    = 1
0.00.217.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.171 I llama_new_context_with_model: graph nodes  = 967
0.00.220.172 I llama_new_context_with_model: graph splits = 1
0.00.220.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.690 I main: llama threadpool init, n_threads = 4
0.00.308.708 I 
0.00.308.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.792 I 
0.00.308.904 I sampler seed: 1234
0.00.308.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.922 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.426 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.745.428 I llama_perf_context_print:        load time =     308.27 ms
0.02.745.430 I llama_perf_context_print: prompt eval time =     148.12 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.745.431 I llama_perf_context_print:        eval time =    2278.84 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.745.432 I llama_perf_context_print:       total time =    2436.74 ms /    70 tokens

real	0m2.800s
user	0m10.108s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.881 I llm_load_vocab: special tokens cache size = 25
0.00.080.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.630 I llm_load_print_meta: arch             = gptneox
0.00.080.631 I llm_load_print_meta: vocab type       = BPE
0.00.080.631 I llm_load_print_meta: n_vocab          = 50304
0.00.080.631 I llm_load_print_meta: n_merges         = 50009
0.00.080.633 I llm_load_print_meta: vocab_only       = 0
0.00.080.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.633 I llm_load_print_meta: n_embd           = 2048
0.00.080.634 I llm_load_print_meta: n_layer          = 24
0.00.080.644 I llm_load_print_meta: n_head           = 16
0.00.080.645 I llm_load_print_meta: n_head_kv        = 16
0.00.080.646 I llm_load_print_meta: n_rot            = 32
0.00.080.646 I llm_load_print_meta: n_swa            = 0
0.00.080.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.648 I llm_load_print_meta: n_gqa            = 1
0.00.080.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.655 I llm_load_print_meta: n_ff             = 8192
0.00.080.655 I llm_load_print_meta: n_expert         = 0
0.00.080.655 I llm_load_print_meta: n_expert_used    = 0
0.00.080.656 I llm_load_print_meta: causal attn      = 1
0.00.080.657 I llm_load_print_meta: pooling type     = 0
0.00.080.659 I llm_load_print_meta: rope type        = 2
0.00.080.660 I llm_load_print_meta: rope scaling     = linear
0.00.080.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.662 I llm_load_print_meta: freq_scale_train = 1
0.00.080.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.665 I llm_load_print_meta: model type       = 1.4B
0.00.080.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.668 I llm_load_print_meta: general.name     = 1.4B
0.00.080.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: max token length = 1024
0.00.139.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.226 I llama_new_context_with_model: n_ctx         = 128
0.00.142.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.226 I llama_new_context_with_model: n_batch       = 128
0.00.142.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.227 I llama_new_context_with_model: flash_attn    = 0
0.00.142.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.230 I llama_new_context_with_model: freq_scale    = 1
0.00.142.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.914 I llama_new_context_with_model: graph nodes  = 967
0.00.149.915 I llama_new_context_with_model: graph splits = 1
0.00.149.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.543 I 
0.00.207.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.635 I perplexity: tokenizing the input ..
0.00.217.760 I perplexity: tokenization took 10.121 ms
0.00.217.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.311 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.584 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.615 I llama_perf_context_print:        load time =     206.91 ms
0.02.709.616 I llama_perf_context_print: prompt eval time =    2481.99 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.709.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.618 I llama_perf_context_print:       total time =    2502.07 ms /   129 tokens

real	0m2.756s
user	0m10.308s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.469 I llm_load_print_meta: arch             = gptneox
0.00.080.470 I llm_load_print_meta: vocab type       = BPE
0.00.080.471 I llm_load_print_meta: n_vocab          = 50304
0.00.080.471 I llm_load_print_meta: n_merges         = 50009
0.00.080.471 I llm_load_print_meta: vocab_only       = 0
0.00.080.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.472 I llm_load_print_meta: n_embd           = 2048
0.00.080.472 I llm_load_print_meta: n_layer          = 24
0.00.080.479 I llm_load_print_meta: n_head           = 16
0.00.080.480 I llm_load_print_meta: n_head_kv        = 16
0.00.080.480 I llm_load_print_meta: n_rot            = 32
0.00.080.480 I llm_load_print_meta: n_swa            = 0
0.00.080.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.482 I llm_load_print_meta: n_gqa            = 1
0.00.080.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.488 I llm_load_print_meta: n_ff             = 8192
0.00.080.489 I llm_load_print_meta: n_expert         = 0
0.00.080.489 I llm_load_print_meta: n_expert_used    = 0
0.00.080.489 I llm_load_print_meta: causal attn      = 1
0.00.080.490 I llm_load_print_meta: pooling type     = 0
0.00.080.490 I llm_load_print_meta: rope type        = 2
0.00.080.490 I llm_load_print_meta: rope scaling     = linear
0.00.080.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.492 I llm_load_print_meta: freq_scale_train = 1
0.00.080.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.494 I llm_load_print_meta: model type       = 1.4B
0.00.080.494 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.495 I llm_load_print_meta: model params     = 1.41 B
0.00.080.496 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.496 I llm_load_print_meta: general.name     = 1.4B
0.00.080.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: max token length = 1024
0.00.112.482 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.949 I llama_new_context_with_model: n_batch       = 2048
0.00.114.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.950 I llama_new_context_with_model: flash_attn    = 0
0.00.114.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.952 I llama_new_context_with_model: freq_scale    = 1
0.00.195.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.300 I llama_new_context_with_model: graph nodes  = 967
0.00.197.300 I llama_new_context_with_model: graph splits = 1
0.00.197.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.615 I main: llama threadpool init, n_threads = 4
0.00.264.634 I 
0.00.264.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.709 I 
0.00.264.806 I sampler seed: 1234
0.00.264.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.817 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.866.627 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.01.866.629 I llama_perf_context_print:        load time =     263.85 ms
0.01.866.630 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.01.866.632 I llama_perf_context_print:        eval time =    1503.10 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.866.633 I llama_perf_context_print:       total time =    1602.02 ms /    70 tokens

real	0m1.904s
user	0m6.713s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.940 I llm_load_vocab: special tokens cache size = 25
0.00.080.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.774 I llm_load_print_meta: arch             = gptneox
0.00.080.774 I llm_load_print_meta: vocab type       = BPE
0.00.080.775 I llm_load_print_meta: n_vocab          = 50304
0.00.080.775 I llm_load_print_meta: n_merges         = 50009
0.00.080.775 I llm_load_print_meta: vocab_only       = 0
0.00.080.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.776 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.785 I llm_load_print_meta: n_head           = 16
0.00.080.785 I llm_load_print_meta: n_head_kv        = 16
0.00.080.786 I llm_load_print_meta: n_rot            = 32
0.00.080.786 I llm_load_print_meta: n_swa            = 0
0.00.080.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.788 I llm_load_print_meta: n_gqa            = 1
0.00.080.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.797 I llm_load_print_meta: n_ff             = 8192
0.00.080.797 I llm_load_print_meta: n_expert         = 0
0.00.080.798 I llm_load_print_meta: n_expert_used    = 0
0.00.080.798 I llm_load_print_meta: causal attn      = 1
0.00.080.798 I llm_load_print_meta: pooling type     = 0
0.00.080.799 I llm_load_print_meta: rope type        = 2
0.00.080.799 I llm_load_print_meta: rope scaling     = linear
0.00.080.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.801 I llm_load_print_meta: freq_scale_train = 1
0.00.080.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.805 I llm_load_print_meta: model type       = 1.4B
0.00.080.805 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.806 I llm_load_print_meta: model params     = 1.41 B
0.00.080.807 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.808 I llm_load_print_meta: general.name     = 1.4B
0.00.080.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: max token length = 1024
0.00.113.296 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.812 I llama_new_context_with_model: n_ctx         = 128
0.00.115.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.812 I llama_new_context_with_model: n_batch       = 128
0.00.115.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.813 I llama_new_context_with_model: flash_attn    = 0
0.00.115.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.815 I llama_new_context_with_model: freq_scale    = 1
0.00.115.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.048 I llama_new_context_with_model: graph nodes  = 967
0.00.123.048 I llama_new_context_with_model: graph splits = 1
0.00.123.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.983 I 
0.00.161.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.085 I perplexity: tokenizing the input ..
0.00.171.160 I perplexity: tokenization took 10.081 ms
0.00.171.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.785 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.044 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.079 I llama_perf_context_print:        load time =     160.38 ms
0.01.702.082 I llama_perf_context_print: prompt eval time =    1521.28 ms /   128 tokens (   11.89 ms per token,    84.14 tokens per second)
0.01.702.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.085 I llama_perf_context_print:       total time =    1541.10 ms /   129 tokens

real	0m1.734s
user	0m6.371s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.942 I llm_load_vocab: special tokens cache size = 25
0.00.080.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.748 I llm_load_print_meta: arch             = gptneox
0.00.080.749 I llm_load_print_meta: vocab type       = BPE
0.00.080.750 I llm_load_print_meta: n_vocab          = 50304
0.00.080.751 I llm_load_print_meta: n_merges         = 50009
0.00.080.751 I llm_load_print_meta: vocab_only       = 0
0.00.080.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.751 I llm_load_print_meta: n_embd           = 2048
0.00.080.752 I llm_load_print_meta: n_layer          = 24
0.00.080.762 I llm_load_print_meta: n_head           = 16
0.00.080.763 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.764 I llm_load_print_meta: n_swa            = 0
0.00.080.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.765 I llm_load_print_meta: n_gqa            = 1
0.00.080.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.771 I llm_load_print_meta: n_ff             = 8192
0.00.080.772 I llm_load_print_meta: n_expert         = 0
0.00.080.772 I llm_load_print_meta: n_expert_used    = 0
0.00.080.773 I llm_load_print_meta: causal attn      = 1
0.00.080.773 I llm_load_print_meta: pooling type     = 0
0.00.080.774 I llm_load_print_meta: rope type        = 2
0.00.080.774 I llm_load_print_meta: rope scaling     = linear
0.00.080.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.776 I llm_load_print_meta: freq_scale_train = 1
0.00.080.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.779 I llm_load_print_meta: model type       = 1.4B
0.00.080.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.780 I llm_load_print_meta: model params     = 1.41 B
0.00.080.781 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.781 I llm_load_print_meta: general.name     = 1.4B
0.00.080.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: max token length = 1024
0.00.122.911 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.375 I llama_new_context_with_model: n_batch       = 2048
0.00.125.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.376 I llama_new_context_with_model: flash_attn    = 0
0.00.125.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.378 I llama_new_context_with_model: freq_scale    = 1
0.00.202.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.986 I llama_new_context_with_model: graph nodes  = 967
0.00.204.987 I llama_new_context_with_model: graph splits = 1
0.00.204.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.530 I main: llama threadpool init, n_threads = 4
0.00.277.547 I 
0.00.277.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.622 I 
0.00.277.734 I sampler seed: 1234
0.00.277.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.748 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.121.237 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.121.240 I llama_perf_context_print:        load time =     276.79 ms
0.02.121.242 I llama_perf_context_print: prompt eval time =      96.19 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.121.244 I llama_perf_context_print:        eval time =    1737.57 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.121.245 I llama_perf_context_print:       total time =    1843.72 ms /    70 tokens

real	0m2.165s
user	0m7.692s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.732 I llm_load_vocab: special tokens cache size = 25
0.00.083.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.566 I llm_load_print_meta: arch             = gptneox
0.00.083.566 I llm_load_print_meta: vocab type       = BPE
0.00.083.567 I llm_load_print_meta: n_vocab          = 50304
0.00.083.567 I llm_load_print_meta: n_merges         = 50009
0.00.083.567 I llm_load_print_meta: vocab_only       = 0
0.00.083.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.568 I llm_load_print_meta: n_embd           = 2048
0.00.083.568 I llm_load_print_meta: n_layer          = 24
0.00.083.580 I llm_load_print_meta: n_head           = 16
0.00.083.581 I llm_load_print_meta: n_head_kv        = 16
0.00.083.582 I llm_load_print_meta: n_rot            = 32
0.00.083.582 I llm_load_print_meta: n_swa            = 0
0.00.083.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.584 I llm_load_print_meta: n_gqa            = 1
0.00.083.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.589 I llm_load_print_meta: n_ff             = 8192
0.00.083.589 I llm_load_print_meta: n_expert         = 0
0.00.083.590 I llm_load_print_meta: n_expert_used    = 0
0.00.083.590 I llm_load_print_meta: causal attn      = 1
0.00.083.590 I llm_load_print_meta: pooling type     = 0
0.00.083.591 I llm_load_print_meta: rope type        = 2
0.00.083.591 I llm_load_print_meta: rope scaling     = linear
0.00.083.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.593 I llm_load_print_meta: freq_scale_train = 1
0.00.083.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.596 I llm_load_print_meta: model type       = 1.4B
0.00.083.596 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.597 I llm_load_print_meta: model params     = 1.41 B
0.00.083.598 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.598 I llm_load_print_meta: general.name     = 1.4B
0.00.083.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: max token length = 1024
0.00.126.074 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.919 I llama_new_context_with_model: n_ctx         = 128
0.00.128.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.919 I llama_new_context_with_model: n_batch       = 128
0.00.128.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.920 I llama_new_context_with_model: flash_attn    = 0
0.00.128.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.923 I llama_new_context_with_model: freq_scale    = 1
0.00.128.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.560 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.566 I llama_new_context_with_model: graph nodes  = 967
0.00.136.566 I llama_new_context_with_model: graph splits = 1
0.00.136.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.896 I 
0.00.178.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.987 I perplexity: tokenizing the input ..
0.00.189.139 I perplexity: tokenization took 10.148 ms
0.00.189.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.770 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.819.002 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.819.035 I llama_perf_context_print:        load time =     178.33 ms
0.01.819.036 I llama_perf_context_print: prompt eval time =    1620.16 ms /   128 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.819.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.038 I llama_perf_context_print:       total time =    1640.14 ms /   129 tokens

real	0m1.857s
user	0m6.789s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.953 I llm_load_print_meta: arch             = gptneox
0.00.080.954 I llm_load_print_meta: vocab type       = BPE
0.00.080.955 I llm_load_print_meta: n_vocab          = 50304
0.00.080.957 I llm_load_print_meta: n_merges         = 50009
0.00.080.958 I llm_load_print_meta: vocab_only       = 0
0.00.080.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.958 I llm_load_print_meta: n_embd           = 2048
0.00.080.959 I llm_load_print_meta: n_layer          = 24
0.00.080.967 I llm_load_print_meta: n_head           = 16
0.00.080.968 I llm_load_print_meta: n_head_kv        = 16
0.00.080.968 I llm_load_print_meta: n_rot            = 32
0.00.080.969 I llm_load_print_meta: n_swa            = 0
0.00.080.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.971 I llm_load_print_meta: n_gqa            = 1
0.00.080.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.979 I llm_load_print_meta: n_ff             = 8192
0.00.080.979 I llm_load_print_meta: n_expert         = 0
0.00.080.979 I llm_load_print_meta: n_expert_used    = 0
0.00.080.980 I llm_load_print_meta: causal attn      = 1
0.00.080.980 I llm_load_print_meta: pooling type     = 0
0.00.080.980 I llm_load_print_meta: rope type        = 2
0.00.080.980 I llm_load_print_meta: rope scaling     = linear
0.00.080.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.982 I llm_load_print_meta: freq_scale_train = 1
0.00.080.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.987 I llm_load_print_meta: model type       = 1.4B
0.00.080.988 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.988 I llm_load_print_meta: model params     = 1.41 B
0.00.080.989 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.990 I llm_load_print_meta: general.name     = 1.4B
0.00.080.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: max token length = 1024
0.00.132.415 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.924 I llama_new_context_with_model: n_batch       = 2048
0.00.134.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.925 I llama_new_context_with_model: flash_attn    = 0
0.00.134.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.927 I llama_new_context_with_model: freq_scale    = 1
0.00.212.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.303 I llama_new_context_with_model: graph nodes  = 967
0.00.214.304 I llama_new_context_with_model: graph splits = 1
0.00.214.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.011 I main: llama threadpool init, n_threads = 4
0.00.289.027 I 
0.00.289.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.102 I 
0.00.289.206 I sampler seed: 1234
0.00.289.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.221 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.837 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.294.839 I llama_perf_context_print:        load time =     288.26 ms
0.02.294.841 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.82 tokens per second)
0.02.294.842 I llama_perf_context_print:        eval time =    1893.12 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.294.843 I llama_perf_context_print:       total time =    2005.83 ms /    70 tokens

real	0m2.343s
user	0m8.335s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.236 I llm_load_vocab: special tokens cache size = 25
0.00.081.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.096 I llm_load_print_meta: arch             = gptneox
0.00.081.097 I llm_load_print_meta: vocab type       = BPE
0.00.081.098 I llm_load_print_meta: n_vocab          = 50304
0.00.081.098 I llm_load_print_meta: n_merges         = 50009
0.00.081.099 I llm_load_print_meta: vocab_only       = 0
0.00.081.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.099 I llm_load_print_meta: n_embd           = 2048
0.00.081.100 I llm_load_print_meta: n_layer          = 24
0.00.081.111 I llm_load_print_meta: n_head           = 16
0.00.081.112 I llm_load_print_meta: n_head_kv        = 16
0.00.081.112 I llm_load_print_meta: n_rot            = 32
0.00.081.112 I llm_load_print_meta: n_swa            = 0
0.00.081.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.114 I llm_load_print_meta: n_gqa            = 1
0.00.081.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.120 I llm_load_print_meta: n_ff             = 8192
0.00.081.120 I llm_load_print_meta: n_expert         = 0
0.00.081.120 I llm_load_print_meta: n_expert_used    = 0
0.00.081.121 I llm_load_print_meta: causal attn      = 1
0.00.081.121 I llm_load_print_meta: pooling type     = 0
0.00.081.122 I llm_load_print_meta: rope type        = 2
0.00.081.122 I llm_load_print_meta: rope scaling     = linear
0.00.081.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.124 I llm_load_print_meta: freq_scale_train = 1
0.00.081.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.127 I llm_load_print_meta: model type       = 1.4B
0.00.081.127 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.128 I llm_load_print_meta: model params     = 1.41 B
0.00.081.129 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.129 I llm_load_print_meta: general.name     = 1.4B
0.00.081.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: max token length = 1024
0.00.131.804 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.523 I llama_new_context_with_model: n_ctx         = 128
0.00.134.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.523 I llama_new_context_with_model: n_batch       = 128
0.00.134.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.525 I llama_new_context_with_model: flash_attn    = 0
0.00.134.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.528 I llama_new_context_with_model: freq_scale    = 1
0.00.134.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.740 I llama_new_context_with_model: graph nodes  = 967
0.00.142.740 I llama_new_context_with_model: graph splits = 1
0.00.142.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.238 I 
0.00.189.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.334 I perplexity: tokenizing the input ..
0.00.199.518 I perplexity: tokenization took 10.179 ms
0.00.199.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.059 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.912.316 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.912.346 I llama_perf_context_print:        load time =     188.60 ms
0.01.912.348 I llama_perf_context_print: prompt eval time =    1702.59 ms /   128 tokens (   13.30 ms per token,    75.18 tokens per second)
0.01.912.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.350 I llama_perf_context_print:       total time =    1723.11 ms /   129 tokens

real	0m1.955s
user	0m7.142s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.190 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.557 I llm_load_vocab: special tokens cache size = 25
0.00.080.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.480 I llm_load_print_meta: arch             = gptneox
0.00.080.481 I llm_load_print_meta: vocab type       = BPE
0.00.080.482 I llm_load_print_meta: n_vocab          = 50304
0.00.080.482 I llm_load_print_meta: n_merges         = 50009
0.00.080.483 I llm_load_print_meta: vocab_only       = 0
0.00.080.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.483 I llm_load_print_meta: n_embd           = 2048
0.00.080.484 I llm_load_print_meta: n_layer          = 24
0.00.080.494 I llm_load_print_meta: n_head           = 16
0.00.080.495 I llm_load_print_meta: n_head_kv        = 16
0.00.080.496 I llm_load_print_meta: n_rot            = 32
0.00.080.496 I llm_load_print_meta: n_swa            = 0
0.00.080.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.499 I llm_load_print_meta: n_gqa            = 1
0.00.080.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.507 I llm_load_print_meta: n_ff             = 8192
0.00.080.507 I llm_load_print_meta: n_expert         = 0
0.00.080.507 I llm_load_print_meta: n_expert_used    = 0
0.00.080.508 I llm_load_print_meta: causal attn      = 1
0.00.080.508 I llm_load_print_meta: pooling type     = 0
0.00.080.509 I llm_load_print_meta: rope type        = 2
0.00.080.509 I llm_load_print_meta: rope scaling     = linear
0.00.080.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.511 I llm_load_print_meta: freq_scale_train = 1
0.00.080.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.516 I llm_load_print_meta: model type       = 1.4B
0.00.080.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.518 I llm_load_print_meta: model params     = 1.41 B
0.00.080.519 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.519 I llm_load_print_meta: general.name     = 1.4B
0.00.080.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: max token length = 1024
0.00.138.587 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.424 I llama_new_context_with_model: n_batch       = 2048
0.00.141.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.424 I llama_new_context_with_model: flash_attn    = 0
0.00.141.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.427 I llama_new_context_with_model: freq_scale    = 1
0.00.218.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.454 I llama_new_context_with_model: graph nodes  = 967
0.00.220.454 I llama_new_context_with_model: graph splits = 1
0.00.220.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.311 I main: llama threadpool init, n_threads = 4
0.00.307.327 I 
0.00.307.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.416 I 
0.00.307.527 I sampler seed: 1234
0.00.307.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.552 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.813 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.566.816 I llama_perf_context_print:        load time =     306.89 ms
0.02.566.817 I llama_perf_context_print: prompt eval time =     119.84 ms /     7 tokens (   17.12 ms per token,    58.41 tokens per second)
0.02.566.819 I llama_perf_context_print:        eval time =    2129.78 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.566.819 I llama_perf_context_print:       total time =    2259.51 ms /    70 tokens

real	0m2.622s
user	0m9.409s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.627 I llm_load_vocab: special tokens cache size = 25
0.00.080.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.501 I llm_load_print_meta: arch             = gptneox
0.00.080.502 I llm_load_print_meta: vocab type       = BPE
0.00.080.502 I llm_load_print_meta: n_vocab          = 50304
0.00.080.503 I llm_load_print_meta: n_merges         = 50009
0.00.080.503 I llm_load_print_meta: vocab_only       = 0
0.00.080.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.504 I llm_load_print_meta: n_embd           = 2048
0.00.080.505 I llm_load_print_meta: n_layer          = 24
0.00.080.514 I llm_load_print_meta: n_head           = 16
0.00.080.515 I llm_load_print_meta: n_head_kv        = 16
0.00.080.515 I llm_load_print_meta: n_rot            = 32
0.00.080.516 I llm_load_print_meta: n_swa            = 0
0.00.080.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.518 I llm_load_print_meta: n_gqa            = 1
0.00.080.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.525 I llm_load_print_meta: n_ff             = 8192
0.00.080.525 I llm_load_print_meta: n_expert         = 0
0.00.080.525 I llm_load_print_meta: n_expert_used    = 0
0.00.080.526 I llm_load_print_meta: causal attn      = 1
0.00.080.526 I llm_load_print_meta: pooling type     = 0
0.00.080.527 I llm_load_print_meta: rope type        = 2
0.00.080.527 I llm_load_print_meta: rope scaling     = linear
0.00.080.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.530 I llm_load_print_meta: freq_scale_train = 1
0.00.080.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.533 I llm_load_print_meta: model type       = 1.4B
0.00.080.533 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.535 I llm_load_print_meta: model params     = 1.41 B
0.00.080.536 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.536 I llm_load_print_meta: general.name     = 1.4B
0.00.080.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: max token length = 1024
0.00.138.285 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.828 I llama_new_context_with_model: n_ctx         = 128
0.00.140.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.828 I llama_new_context_with_model: n_batch       = 128
0.00.140.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.829 I llama_new_context_with_model: flash_attn    = 0
0.00.140.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.832 I llama_new_context_with_model: freq_scale    = 1
0.00.140.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.542 I llama_new_context_with_model: graph nodes  = 967
0.00.148.542 I llama_new_context_with_model: graph splits = 1
0.00.148.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.938 I 
0.00.203.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.035 I perplexity: tokenizing the input ..
0.00.213.269 I perplexity: tokenization took 10.229 ms
0.00.213.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.110 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.196.405 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.196.435 I llama_perf_context_print:        load time =     202.33 ms
0.02.196.437 I llama_perf_context_print: prompt eval time =    1972.88 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.196.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.439 I llama_perf_context_print:       total time =    1993.50 ms /   129 tokens

real	0m2.245s
user	0m8.258s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.791 I llm_load_vocab: special tokens cache size = 25
0.00.080.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.559 I llm_load_print_meta: arch             = gptneox
0.00.080.559 I llm_load_print_meta: vocab type       = BPE
0.00.080.560 I llm_load_print_meta: n_vocab          = 50304
0.00.080.560 I llm_load_print_meta: n_merges         = 50009
0.00.080.561 I llm_load_print_meta: vocab_only       = 0
0.00.080.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.561 I llm_load_print_meta: n_embd           = 2048
0.00.080.561 I llm_load_print_meta: n_layer          = 24
0.00.080.570 I llm_load_print_meta: n_head           = 16
0.00.080.571 I llm_load_print_meta: n_head_kv        = 16
0.00.080.571 I llm_load_print_meta: n_rot            = 32
0.00.080.571 I llm_load_print_meta: n_swa            = 0
0.00.080.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.573 I llm_load_print_meta: n_gqa            = 1
0.00.080.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.579 I llm_load_print_meta: n_ff             = 8192
0.00.080.580 I llm_load_print_meta: n_expert         = 0
0.00.080.580 I llm_load_print_meta: n_expert_used    = 0
0.00.080.580 I llm_load_print_meta: causal attn      = 1
0.00.080.580 I llm_load_print_meta: pooling type     = 0
0.00.080.581 I llm_load_print_meta: rope type        = 2
0.00.080.581 I llm_load_print_meta: rope scaling     = linear
0.00.080.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.583 I llm_load_print_meta: freq_scale_train = 1
0.00.080.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.585 I llm_load_print_meta: model type       = 1.4B
0.00.080.586 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.587 I llm_load_print_meta: model params     = 1.41 B
0.00.080.588 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.588 I llm_load_print_meta: general.name     = 1.4B
0.00.080.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: max token length = 1024
0.00.145.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.767 I llama_new_context_with_model: n_batch       = 2048
0.00.147.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.768 I llama_new_context_with_model: flash_attn    = 0
0.00.147.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.771 I llama_new_context_with_model: freq_scale    = 1
0.00.223.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.856 I llama_new_context_with_model: graph nodes  = 967
0.00.225.857 I llama_new_context_with_model: graph splits = 1
0.00.225.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.537 I main: llama threadpool init, n_threads = 4
0.00.310.555 I 
0.00.310.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.632 I 
0.00.310.741 I sampler seed: 1234
0.00.310.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.755 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.397 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.655.399 I llama_perf_context_print:        load time =     309.75 ms
0.02.655.401 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.655.403 I llama_perf_context_print:        eval time =    2222.23 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.655.404 I llama_perf_context_print:       total time =    2344.87 ms /    70 tokens

real	0m2.715s
user	0m9.724s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4206 (2025fa67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.270 I llm_load_vocab: special tokens cache size = 25
0.00.082.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.121 I llm_load_print_meta: arch             = gptneox
0.00.082.122 I llm_load_print_meta: vocab type       = BPE
0.00.082.123 I llm_load_print_meta: n_vocab          = 50304
0.00.082.123 I llm_load_print_meta: n_merges         = 50009
0.00.082.123 I llm_load_print_meta: vocab_only       = 0
0.00.082.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.124 I llm_load_print_meta: n_embd           = 2048
0.00.082.126 I llm_load_print_meta: n_layer          = 24
0.00.082.138 I llm_load_print_meta: n_head           = 16
0.00.082.139 I llm_load_print_meta: n_head_kv        = 16
0.00.082.140 I llm_load_print_meta: n_rot            = 32
0.00.082.140 I llm_load_print_meta: n_swa            = 0
0.00.082.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.143 I llm_load_print_meta: n_gqa            = 1
0.00.082.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.149 I llm_load_print_meta: n_ff             = 8192
0.00.082.150 I llm_load_print_meta: n_expert         = 0
0.00.082.150 I llm_load_print_meta: n_expert_used    = 0
0.00.082.150 I llm_load_print_meta: causal attn      = 1
0.00.082.150 I llm_load_print_meta: pooling type     = 0
0.00.082.151 I llm_load_print_meta: rope type        = 2
0.00.082.151 I llm_load_print_meta: rope scaling     = linear
0.00.082.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.154 I llm_load_print_meta: freq_scale_train = 1
0.00.082.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.157 I llm_load_print_meta: model type       = 1.4B
0.00.082.158 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.160 I llm_load_print_meta: model params     = 1.41 B
0.00.082.161 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.162 I llm_load_print_meta: general.name     = 1.4B
0.00.082.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: max token length = 1024
0.00.147.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.411 I llama_new_context_with_model: n_ctx         = 128
0.00.150.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.412 I llama_new_context_with_model: n_batch       = 128
0.00.150.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.413 I llama_new_context_with_model: flash_attn    = 0
0.00.150.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.416 I llama_new_context_with_model: freq_scale    = 1
0.00.150.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.130 I llama_new_context_with_model: graph nodes  = 967
0.00.158.131 I llama_new_context_with_model: graph splits = 1
0.00.158.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.754 I 
0.00.211.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.845 I perplexity: tokenizing the input ..
0.00.222.194 I perplexity: tokenization took 10.344 ms
0.00.222.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.536 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.034.806 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.034.838 I llama_perf_context_print:        load time =     211.06 ms
0.02.034.840 I llama_perf_context_print: prompt eval time =    1802.68 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.034.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.842 I llama_perf_context_print:       total time =    1823.09 ms /   129 tokens

real	0m2.085s
user	0m7.591s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4206 (2025fa67)
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
0.00.206.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.366s
user	0m7.360s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4206 (2025fa67)
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
0.00.204.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.247s
user	0m6.882s
sys	0m0.333s
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
2/2 Test #24: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+54674minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893312maxresident)k
0inputs+32outputs (0major+55038minor)pagefaults 0swaps
```
