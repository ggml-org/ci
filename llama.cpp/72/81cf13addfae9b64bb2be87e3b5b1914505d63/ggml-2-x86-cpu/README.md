## Summary

- status:  SUCCESS ✅
- runtime: 14:35.70
- date:    Thu Nov 28 15:29:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7281cf13addfae9b64bb2be87e3b5b1914505d63
- author:  Random Fly
```
docs: fix outdated usage of llama-simple (#10565)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.16 sec*proc (27 tests)

Total Test time (real) =  53.17 sec

real	0m53.235s
user	1m8.306s
sys	0m0.704s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.73 sec*proc (27 tests)

Total Test time (real) =  22.74 sec

real	0m22.811s
user	0m24.297s
sys	0m0.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.746 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.779 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.099 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.019.495 I llm_load_vocab: special tokens cache size = 5
0.00.022.178 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.188 I llm_load_print_meta: arch             = bert
0.00.022.189 I llm_load_print_meta: vocab type       = WPM
0.00.022.189 I llm_load_print_meta: n_vocab          = 30522
0.00.022.190 I llm_load_print_meta: n_merges         = 0
0.00.022.190 I llm_load_print_meta: vocab_only       = 0
0.00.022.190 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.190 I llm_load_print_meta: n_embd           = 384
0.00.022.190 I llm_load_print_meta: n_layer          = 12
0.00.022.197 I llm_load_print_meta: n_head           = 12
0.00.022.198 I llm_load_print_meta: n_head_kv        = 12
0.00.022.198 I llm_load_print_meta: n_rot            = 32
0.00.022.199 I llm_load_print_meta: n_swa            = 0
0.00.022.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.200 I llm_load_print_meta: n_gqa            = 1
0.00.022.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.202 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.203 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.206 I llm_load_print_meta: n_ff             = 1536
0.00.022.206 I llm_load_print_meta: n_expert         = 0
0.00.022.206 I llm_load_print_meta: n_expert_used    = 0
0.00.022.206 I llm_load_print_meta: causal attn      = 0
0.00.022.207 I llm_load_print_meta: pooling type     = 2
0.00.022.207 I llm_load_print_meta: rope type        = 2
0.00.022.208 I llm_load_print_meta: rope scaling     = linear
0.00.022.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.210 I llm_load_print_meta: freq_scale_train = 1
0.00.022.210 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.213 I llm_load_print_meta: model type       = 33M
0.00.022.213 I llm_load_print_meta: model ftype      = F16
0.00.022.214 I llm_load_print_meta: model params     = 33.21 M
0.00.022.215 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.215 I llm_load_print_meta: general.name     = Bge Small
0.00.022.216 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.217 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.219 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.220 I llm_load_print_meta: max token length = 21
0.00.026.558 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.502 I llama_new_context_with_model: n_ctx         = 512
0.00.027.502 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.502 I llama_new_context_with_model: n_batch       = 2048
0.00.027.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.503 I llama_new_context_with_model: flash_attn    = 0
0.00.027.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.505 I llama_new_context_with_model: freq_scale    = 1
0.00.029.474 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.481 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.486 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.321 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.325 I llama_new_context_with_model: graph nodes  = 429
0.00.031.326 I llama_new_context_with_model: graph splits = 1
0.00.031.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.562 I 
0.00.034.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.898 I llama_perf_context_print:        load time =      34.01 ms
0.00.039.902 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2692.19 tokens per second)
0.00.039.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.907 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.050s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.208 I llm_load_vocab: special tokens cache size = 5
0.00.022.038 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.051 I llm_load_print_meta: arch             = bert
0.00.022.052 I llm_load_print_meta: vocab type       = WPM
0.00.022.052 I llm_load_print_meta: n_vocab          = 30522
0.00.022.052 I llm_load_print_meta: n_merges         = 0
0.00.022.053 I llm_load_print_meta: vocab_only       = 0
0.00.022.053 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.053 I llm_load_print_meta: n_embd           = 384
0.00.022.053 I llm_load_print_meta: n_layer          = 12
0.00.022.059 I llm_load_print_meta: n_head           = 12
0.00.022.060 I llm_load_print_meta: n_head_kv        = 12
0.00.022.060 I llm_load_print_meta: n_rot            = 32
0.00.022.061 I llm_load_print_meta: n_swa            = 0
0.00.022.061 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.061 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.062 I llm_load_print_meta: n_gqa            = 1
0.00.022.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.065 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.068 I llm_load_print_meta: n_ff             = 1536
0.00.022.068 I llm_load_print_meta: n_expert         = 0
0.00.022.068 I llm_load_print_meta: n_expert_used    = 0
0.00.022.069 I llm_load_print_meta: causal attn      = 0
0.00.022.069 I llm_load_print_meta: pooling type     = 2
0.00.022.069 I llm_load_print_meta: rope type        = 2
0.00.022.070 I llm_load_print_meta: rope scaling     = linear
0.00.022.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.080 I llm_load_print_meta: freq_scale_train = 1
0.00.022.080 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.083 I llm_load_print_meta: model type       = 33M
0.00.022.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.085 I llm_load_print_meta: model params     = 33.21 M
0.00.022.085 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.086 I llm_load_print_meta: general.name     = Bge Small
0.00.022.086 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.087 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.087 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.088 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.088 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.089 I llm_load_print_meta: max token length = 21
0.00.025.140 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.056 I llama_new_context_with_model: n_ctx         = 512
0.00.026.056 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.056 I llama_new_context_with_model: n_batch       = 2048
0.00.026.057 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.057 I llama_new_context_with_model: flash_attn    = 0
0.00.026.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.059 I llama_new_context_with_model: freq_scale    = 1
0.00.028.014 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.022 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.483 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.489 I llama_new_context_with_model: graph nodes  = 429
0.00.029.490 I llama_new_context_with_model: graph splits = 1
0.00.029.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.127 I 
0.00.032.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.584 I llama_perf_context_print:        load time =      31.52 ms
0.00.036.585 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.036.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.588 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.450 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.474 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.474 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - type  f32:   41 tensors
0.00.020.479 I llama_model_loader: - type  f16:   29 tensors
0.00.039.474 W llm_load_vocab: empty token at index 5
0.00.049.824 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.808 I llm_load_vocab: special tokens cache size = 5
0.00.426.605 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.623 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.624 I llm_load_print_meta: vocab type       = BPE
0.00.426.625 I llm_load_print_meta: n_vocab          = 61056
0.00.426.625 I llm_load_print_meta: n_merges         = 39382
0.00.426.626 I llm_load_print_meta: vocab_only       = 0
0.00.426.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.626 I llm_load_print_meta: n_embd           = 384
0.00.426.627 I llm_load_print_meta: n_layer          = 4
0.00.426.638 I llm_load_print_meta: n_head           = 12
0.00.426.639 I llm_load_print_meta: n_head_kv        = 12
0.00.426.639 I llm_load_print_meta: n_rot            = 32
0.00.426.640 I llm_load_print_meta: n_swa            = 0
0.00.426.640 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.641 I llm_load_print_meta: n_gqa            = 1
0.00.426.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.646 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.647 I llm_load_print_meta: n_ff             = 1536
0.00.426.648 I llm_load_print_meta: n_expert         = 0
0.00.426.648 I llm_load_print_meta: n_expert_used    = 0
0.00.426.649 I llm_load_print_meta: causal attn      = 0
0.00.426.649 I llm_load_print_meta: pooling type     = -1
0.00.426.649 I llm_load_print_meta: rope type        = -1
0.00.426.650 I llm_load_print_meta: rope scaling     = linear
0.00.426.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.652 I llm_load_print_meta: freq_scale_train = 1
0.00.426.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.654 I llm_load_print_meta: model type       = 33M
0.00.426.654 I llm_load_print_meta: model ftype      = F16
0.00.426.655 I llm_load_print_meta: model params     = 32.90 M
0.00.426.656 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.656 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.657 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.658 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.658 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.659 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.659 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.659 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.659 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.660 I llm_load_print_meta: max token length = 45
0.00.430.438 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.432.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.432.509 I llama_new_context_with_model: n_ctx         = 8192
0.00.432.510 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.432.510 I llama_new_context_with_model: n_batch       = 2048
0.00.432.510 I llama_new_context_with_model: n_ubatch      = 2048
0.00.432.511 I llama_new_context_with_model: flash_attn    = 0
0.00.432.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.432.513 I llama_new_context_with_model: freq_scale    = 1
0.00.442.384 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.396 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.701 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.706 I llama_new_context_with_model: graph nodes  = 154
0.00.443.707 I llama_new_context_with_model: graph splits = 1
0.00.443.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.024 I 
0.00.451.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.337 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.338 I main: number of tokens in prompt = 13
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


0.00.451.344 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.345 I main: number of tokens in prompt = 40
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


0.00.454.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.352 I llama_perf_context_print:        load time =     450.44 ms
0.00.465.354 I llama_perf_context_print: prompt eval time =      10.28 ms /    62 tokens (    0.17 ms per token,  6029.37 tokens per second)
0.00.465.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.356 I llama_perf_context_print:       total time =      14.33 ms /    63 tokens

real	0m0.485s
user	0m0.514s
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
0.00.000.651 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.412 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.504 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.506 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.513 I llama_model_loader: - type  f32:   37 tensors
0.00.348.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.081 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.445 I llm_load_vocab: special tokens cache size = 5
0.00.808.523 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.808.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.808.594 I llm_load_print_meta: arch             = gemma
0.00.808.595 I llm_load_print_meta: vocab type       = SPM
0.00.808.596 I llm_load_print_meta: n_vocab          = 256000
0.00.808.599 I llm_load_print_meta: n_merges         = 0
0.00.808.599 I llm_load_print_meta: vocab_only       = 0
0.00.808.600 I llm_load_print_meta: n_ctx_train      = 8192
0.00.808.600 I llm_load_print_meta: n_embd           = 2048
0.00.808.601 I llm_load_print_meta: n_layer          = 18
0.00.808.664 I llm_load_print_meta: n_head           = 8
0.00.808.671 I llm_load_print_meta: n_head_kv        = 1
0.00.808.673 I llm_load_print_meta: n_rot            = 256
0.00.808.673 I llm_load_print_meta: n_swa            = 0
0.00.808.695 I llm_load_print_meta: n_embd_head_k    = 256
0.00.808.696 I llm_load_print_meta: n_embd_head_v    = 256
0.00.808.702 I llm_load_print_meta: n_gqa            = 8
0.00.808.711 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.808.718 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.808.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.808.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.808.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.808.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.808.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.808.727 I llm_load_print_meta: n_ff             = 16384
0.00.808.728 I llm_load_print_meta: n_expert         = 0
0.00.808.729 I llm_load_print_meta: n_expert_used    = 0
0.00.808.729 I llm_load_print_meta: causal attn      = 1
0.00.808.729 I llm_load_print_meta: pooling type     = 0
0.00.808.738 I llm_load_print_meta: rope type        = 2
0.00.808.739 I llm_load_print_meta: rope scaling     = linear
0.00.808.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.808.741 I llm_load_print_meta: freq_scale_train = 1
0.00.808.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.808.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.808.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.808.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.808.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.808.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.808.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.808.746 I llm_load_print_meta: model type       = 2B
0.00.808.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.808.748 I llm_load_print_meta: model params     = 2.51 B
0.00.808.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.808.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.808.759 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.808.759 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.808.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.808.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.808.761 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.808.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.808.767 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.808.769 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.808.769 I llm_load_print_meta: max token length = 93
0.00.910.443 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.910.453 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.910.454 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.910.455 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.910.455 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.910.456 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.916.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.492 I llama_new_context_with_model: n_batch       = 2048
0.00.916.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.493 I llama_new_context_with_model: flash_attn    = 0
0.00.916.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.496 I llama_new_context_with_model: freq_scale    = 1
0.00.916.497 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.095 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.840 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.845 I llama_new_context_with_model: graph nodes  = 601
0.00.934.845 I llama_new_context_with_model: graph splits = 1
0.00.934.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.008 I main: llama threadpool init, n_threads = 4
0.01.544.024 I 
0.01.544.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.544.134 I 
0.01.544.373 I sampler seed: 4076534935
0.01.544.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.544.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.544.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.544.403 I 
 seconormal processes.

I am unable to access the provided text and am unable to provide a response. [end of text]


0.10.932.217 I llama_perf_sampler_print:    sampling time =      33.85 ms /    23 runs   (    1.47 ms per token,   679.55 tokens per second)
0.10.932.220 I llama_perf_context_print:        load time =    1543.06 ms
0.10.932.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.932.235 I llama_perf_context_print:        eval time =    9325.79 ms /    22 runs   (  423.90 ms per token,     2.36 tokens per second)
0.10.932.237 I llama_perf_context_print:       total time =    9388.22 ms /    23 tokens
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
0.00.000.654 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.623 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.649 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.660 I llama_model_loader: - type  f32:   37 tensors
0.00.349.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.077 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.886 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.885 I llm_load_vocab: special tokens cache size = 5
0.00.849.500 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.576 I llm_load_print_meta: arch             = gemma
0.00.849.577 I llm_load_print_meta: vocab type       = SPM
0.00.849.578 I llm_load_print_meta: n_vocab          = 256000
0.00.849.580 I llm_load_print_meta: n_merges         = 0
0.00.849.580 I llm_load_print_meta: vocab_only       = 0
0.00.849.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.581 I llm_load_print_meta: n_embd           = 2048
0.00.849.581 I llm_load_print_meta: n_layer          = 18
0.00.849.646 I llm_load_print_meta: n_head           = 8
0.00.849.653 I llm_load_print_meta: n_head_kv        = 1
0.00.849.654 I llm_load_print_meta: n_rot            = 256
0.00.849.654 I llm_load_print_meta: n_swa            = 0
0.00.849.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.655 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.659 I llm_load_print_meta: n_gqa            = 8
0.00.849.664 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.668 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.669 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.671 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.706 I llm_load_print_meta: n_ff             = 16384
0.00.849.707 I llm_load_print_meta: n_expert         = 0
0.00.849.708 I llm_load_print_meta: n_expert_used    = 0
0.00.849.708 I llm_load_print_meta: causal attn      = 1
0.00.849.709 I llm_load_print_meta: pooling type     = 0
0.00.849.718 I llm_load_print_meta: rope type        = 2
0.00.849.718 I llm_load_print_meta: rope scaling     = linear
0.00.849.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.720 I llm_load_print_meta: freq_scale_train = 1
0.00.849.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.732 I llm_load_print_meta: model type       = 2B
0.00.849.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.734 I llm_load_print_meta: model params     = 2.51 B
0.00.849.743 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.759 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.766 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.775 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.798 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.799 I llm_load_print_meta: max token length = 93
0.00.945.230 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.951.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.103 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.104 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.104 I llama_new_context_with_model: n_batch       = 2048
0.00.951.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.105 I llama_new_context_with_model: flash_attn    = 0
0.00.951.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.108 I llama_new_context_with_model: freq_scale    = 1
0.00.951.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.966.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.318 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.441 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.016 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.021 I llama_new_context_with_model: graph nodes  = 601
0.00.969.021 I llama_new_context_with_model: graph splits = 1
0.00.969.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.889 I main: llama threadpool init, n_threads = 4
0.01.574.905 I 
0.01.575.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.575.042 I 
0.01.575.330 I sampler seed: 2294455528
0.01.575.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.358 I 
 increasements for a variety of purposes. [end of text]


0.05.392.419 I llama_perf_sampler_print:    sampling time =      13.89 ms /    10 runs   (    1.39 ms per token,   719.99 tokens per second)
0.05.392.434 I llama_perf_context_print:        load time =    1573.93 ms
0.05.392.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.392.438 I llama_perf_context_print:        eval time =    3790.65 ms /     9 runs   (  421.18 ms per token,     2.37 tokens per second)
0.05.392.438 I llama_perf_context_print:       total time =    3817.54 ms /    10 tokens
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
0.00.000.663 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.798 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.246 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.255 I llama_model_loader: - type  f32:   37 tensors
0.00.350.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.816 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.080 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.049 I llm_load_vocab: special tokens cache size = 5
0.00.837.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.254 I llm_load_print_meta: arch             = gemma
0.00.837.254 I llm_load_print_meta: vocab type       = SPM
0.00.837.255 I llm_load_print_meta: n_vocab          = 256000
0.00.837.258 I llm_load_print_meta: n_merges         = 0
0.00.837.258 I llm_load_print_meta: vocab_only       = 0
0.00.837.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.259 I llm_load_print_meta: n_embd           = 2048
0.00.837.261 I llm_load_print_meta: n_layer          = 18
0.00.837.327 I llm_load_print_meta: n_head           = 8
0.00.837.337 I llm_load_print_meta: n_head_kv        = 1
0.00.837.337 I llm_load_print_meta: n_rot            = 256
0.00.837.338 I llm_load_print_meta: n_swa            = 0
0.00.837.339 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.340 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.345 I llm_load_print_meta: n_gqa            = 8
0.00.837.349 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.354 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.358 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.359 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.366 I llm_load_print_meta: n_ff             = 16384
0.00.837.366 I llm_load_print_meta: n_expert         = 0
0.00.837.366 I llm_load_print_meta: n_expert_used    = 0
0.00.837.377 I llm_load_print_meta: causal attn      = 1
0.00.837.379 I llm_load_print_meta: pooling type     = 0
0.00.837.380 I llm_load_print_meta: rope type        = 2
0.00.837.380 I llm_load_print_meta: rope scaling     = linear
0.00.837.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.382 I llm_load_print_meta: freq_scale_train = 1
0.00.837.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.396 I llm_load_print_meta: model type       = 2B
0.00.837.404 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.405 I llm_load_print_meta: model params     = 2.51 B
0.00.837.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.417 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.417 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.418 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.418 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.425 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.426 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.426 I llm_load_print_meta: max token length = 93
0.00.915.651 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.915.660 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.915.661 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.915.662 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.915.663 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.915.663 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.921.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.513 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.514 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.514 I llama_new_context_with_model: n_batch       = 2048
0.00.921.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.515 I llama_new_context_with_model: flash_attn    = 0
0.00.921.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.518 I llama_new_context_with_model: freq_scale    = 1
0.00.921.519 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.416 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.541 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.059 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.063 I llama_new_context_with_model: graph nodes  = 601
0.00.939.064 I llama_new_context_with_model: graph splits = 1
0.00.939.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.720 I main: llama threadpool init, n_threads = 4
0.01.552.736 I 
0.01.552.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.860 I 
0.01.553.104 I sampler seed: 3332248386
0.01.553.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.134 I 
 increably. 

I am unable to access the provided text and therefore am unable to provide a response. [end of text]


0.11.430.652 I llama_perf_sampler_print:    sampling time =      35.28 ms /    24 runs   (    1.47 ms per token,   680.23 tokens per second)
0.11.430.655 I llama_perf_context_print:        load time =    1551.75 ms
0.11.430.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.430.659 I llama_perf_context_print:        eval time =    9812.00 ms /    23 runs   (  426.61 ms per token,     2.34 tokens per second)
0.11.430.661 I llama_perf_context_print:       total time =    9877.94 ms /    24 tokens
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
0.00.000.640 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.667 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.319 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.330 I llama_model_loader: - type  f32:   37 tensors
0.00.349.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.275 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.772 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.807 I llm_load_vocab: special tokens cache size = 5
0.00.833.190 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.270 I llm_load_print_meta: arch             = gemma
0.00.833.270 I llm_load_print_meta: vocab type       = SPM
0.00.833.271 I llm_load_print_meta: n_vocab          = 256000
0.00.833.274 I llm_load_print_meta: n_merges         = 0
0.00.833.274 I llm_load_print_meta: vocab_only       = 0
0.00.833.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.275 I llm_load_print_meta: n_embd           = 2048
0.00.833.275 I llm_load_print_meta: n_layer          = 18
0.00.833.338 I llm_load_print_meta: n_head           = 8
0.00.833.348 I llm_load_print_meta: n_head_kv        = 1
0.00.833.348 I llm_load_print_meta: n_rot            = 256
0.00.833.350 I llm_load_print_meta: n_swa            = 0
0.00.833.350 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.350 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.355 I llm_load_print_meta: n_gqa            = 8
0.00.833.360 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.365 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.369 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.378 I llm_load_print_meta: n_ff             = 16384
0.00.833.378 I llm_load_print_meta: n_expert         = 0
0.00.833.379 I llm_load_print_meta: n_expert_used    = 0
0.00.833.379 I llm_load_print_meta: causal attn      = 1
0.00.833.382 I llm_load_print_meta: pooling type     = 0
0.00.833.382 I llm_load_print_meta: rope type        = 2
0.00.833.383 I llm_load_print_meta: rope scaling     = linear
0.00.833.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.385 I llm_load_print_meta: freq_scale_train = 1
0.00.833.385 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.388 I llm_load_print_meta: model type       = 2B
0.00.833.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.400 I llm_load_print_meta: model params     = 2.51 B
0.00.833.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.409 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.413 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.413 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.414 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.423 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.423 I llm_load_print_meta: max token length = 93
0.00.906.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.906.767 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.912.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.660 I llama_new_context_with_model: n_ctx         = 4096
0.00.912.660 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.912.661 I llama_new_context_with_model: n_batch       = 2048
0.00.912.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.662 I llama_new_context_with_model: flash_attn    = 0
0.00.912.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.665 I llama_new_context_with_model: freq_scale    = 1
0.00.912.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.837 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.877 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.007 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.666 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.671 I llama_new_context_with_model: graph nodes  = 601
0.00.929.671 I llama_new_context_with_model: graph splits = 1
0.00.929.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.441 I main: llama threadpool init, n_threads = 4
0.01.538.457 I 
0.01.538.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.538.579 I 
0.01.538.812 I sampler seed: 3765019896
0.01.538.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.840 I 
 increasively, but never surpass the speed of light. [end of text]


0.06.628.504 I llama_perf_sampler_print:    sampling time =      18.39 ms /    13 runs   (    1.41 ms per token,   706.83 tokens per second)
0.06.628.508 I llama_perf_context_print:        load time =    1537.49 ms
0.06.628.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.628.524 I llama_perf_context_print:        eval time =    5054.91 ms /    12 runs   (  421.24 ms per token,     2.37 tokens per second)
0.06.628.525 I llama_perf_context_print:       total time =    5090.07 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.046s
user	2m6.310s
sys	0m9.409s
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
main: build = 4211 (7281cf13)
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

main: quantize time = 186417.87 ms
main:    total time = 186417.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.101 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.103 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.112 I llama_model_loader: - type  f32:   37 tensors
0.00.355.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.581.085 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.508 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.492 I llm_load_vocab: special tokens cache size = 5
0.00.828.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.193 I llm_load_print_meta: arch             = gemma
0.00.828.194 I llm_load_print_meta: vocab type       = SPM
0.00.828.195 I llm_load_print_meta: n_vocab          = 256000
0.00.828.197 I llm_load_print_meta: n_merges         = 0
0.00.828.198 I llm_load_print_meta: vocab_only       = 0
0.00.828.198 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.199 I llm_load_print_meta: n_embd           = 2048
0.00.828.199 I llm_load_print_meta: n_layer          = 18
0.00.828.264 I llm_load_print_meta: n_head           = 8
0.00.828.272 I llm_load_print_meta: n_head_kv        = 1
0.00.828.273 I llm_load_print_meta: n_rot            = 256
0.00.828.273 I llm_load_print_meta: n_swa            = 0
0.00.828.273 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.278 I llm_load_print_meta: n_gqa            = 8
0.00.828.297 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.302 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.304 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.306 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.312 I llm_load_print_meta: n_ff             = 16384
0.00.828.313 I llm_load_print_meta: n_expert         = 0
0.00.828.314 I llm_load_print_meta: n_expert_used    = 0
0.00.828.314 I llm_load_print_meta: causal attn      = 1
0.00.828.315 I llm_load_print_meta: pooling type     = 0
0.00.828.315 I llm_load_print_meta: rope type        = 2
0.00.828.316 I llm_load_print_meta: rope scaling     = linear
0.00.828.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.319 I llm_load_print_meta: freq_scale_train = 1
0.00.828.319 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.323 I llm_load_print_meta: model type       = 2B
0.00.828.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.325 I llm_load_print_meta: model params     = 2.51 B
0.00.828.339 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.339 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.342 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.343 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.344 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.352 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.352 I llm_load_print_meta: max token length = 93
0.00.890.980 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.890.991 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.890.991 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.890.992 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.890.993 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.890.994 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.896.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.884 I llama_new_context_with_model: n_ctx         = 4096
0.00.896.885 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.896.885 I llama_new_context_with_model: n_batch       = 2048
0.00.896.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.886 I llama_new_context_with_model: flash_attn    = 0
0.00.896.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.889 I llama_new_context_with_model: freq_scale    = 1
0.00.896.890 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.252 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.294 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.421 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.985 I llama_new_context_with_model: graph nodes  = 601
0.00.914.985 I llama_new_context_with_model: graph splits = 1
0.00.915.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.701 I main: llama threadpool init, n_threads = 4
0.01.497.718 I 
0.01.497.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.497.840 I 
0.01.498.076 I sampler seed: 675356235
0.01.498.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.498.103 I 
 fufilling with a vibrant purple hue, its velvety soft touch holding the essence of a thousand sunsets.

This is the essence of the amethyst, a gemstone that

0.12.617.971 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.77 tokens per second)
0.12.617.975 I llama_perf_context_print:        load time =    1496.76 ms
0.12.617.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.617.990 I llama_perf_context_print:        eval time =   11030.96 ms /    32 runs   (  344.72 ms per token,     2.90 tokens per second)
0.12.617.992 I llama_perf_context_print:       total time =   11120.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4211 (7281cf13)
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

main: quantize time = 186293.54 ms
main:    total time = 186293.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.341 I llama_model_loader: - type  f32:   37 tensors
0.00.348.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.344 I llama_model_loader: - type q6_K:   19 tensors
0.00.578.799 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.757 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.676 I llm_load_vocab: special tokens cache size = 5
0.00.828.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.714 I llm_load_print_meta: arch             = gemma
0.00.828.715 I llm_load_print_meta: vocab type       = SPM
0.00.828.716 I llm_load_print_meta: n_vocab          = 256000
0.00.828.718 I llm_load_print_meta: n_merges         = 0
0.00.828.718 I llm_load_print_meta: vocab_only       = 0
0.00.828.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.719 I llm_load_print_meta: n_embd           = 2048
0.00.828.719 I llm_load_print_meta: n_layer          = 18
0.00.828.785 I llm_load_print_meta: n_head           = 8
0.00.828.792 I llm_load_print_meta: n_head_kv        = 1
0.00.828.793 I llm_load_print_meta: n_rot            = 256
0.00.828.794 I llm_load_print_meta: n_swa            = 0
0.00.828.794 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.795 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.800 I llm_load_print_meta: n_gqa            = 8
0.00.828.805 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.810 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.815 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.816 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.822 I llm_load_print_meta: n_ff             = 16384
0.00.828.823 I llm_load_print_meta: n_expert         = 0
0.00.828.823 I llm_load_print_meta: n_expert_used    = 0
0.00.828.823 I llm_load_print_meta: causal attn      = 1
0.00.828.823 I llm_load_print_meta: pooling type     = 0
0.00.828.824 I llm_load_print_meta: rope type        = 2
0.00.828.827 I llm_load_print_meta: rope scaling     = linear
0.00.828.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.830 I llm_load_print_meta: freq_scale_train = 1
0.00.828.831 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.833 I llm_load_print_meta: model type       = 2B
0.00.828.834 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.835 I llm_load_print_meta: model params     = 2.51 B
0.00.828.844 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.845 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.846 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.846 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.847 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.848 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.855 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.857 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.858 I llm_load_print_meta: max token length = 93
0.00.888.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.894.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.029 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.029 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.030 I llama_new_context_with_model: n_batch       = 2048
0.00.894.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.031 I llama_new_context_with_model: flash_attn    = 0
0.00.894.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.034 I llama_new_context_with_model: freq_scale    = 1
0.00.894.035 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.908.916 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.597 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.601 I llama_new_context_with_model: graph nodes  = 601
0.00.911.601 I llama_new_context_with_model: graph splits = 1
0.00.911.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.761 I main: llama threadpool init, n_threads = 4
0.01.495.776 I 
0.01.495.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.495.899 I 
0.01.496.144 I sampler seed: 1759244592
0.01.496.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.170 I 
 seconded.

**Assistant**

I understand. I will ensure to follow your instructions and provide you with the necessary support. [end of text]


0.10.859.368 I llama_perf_sampler_print:    sampling time =      41.48 ms /    28 runs   (    1.48 ms per token,   674.94 tokens per second)
0.10.859.371 I llama_perf_context_print:        load time =    1494.82 ms
0.10.859.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.859.374 I llama_perf_context_print:        eval time =    9287.94 ms /    27 runs   (  344.00 ms per token,     2.91 tokens per second)
0.10.859.375 I llama_perf_context_print:       total time =    9363.62 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.066s
user	46m35.009s
sys	0m6.288s
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
0.00.000.182 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.020.948 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.791 I llama_model_loader: - type  f32:   37 tensors
0.00.131.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.814 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.977 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.566 I llm_load_vocab: special tokens cache size = 5
0.00.266.708 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.724 I llm_load_print_meta: arch             = gemma
0.00.266.726 I llm_load_print_meta: vocab type       = SPM
0.00.266.726 I llm_load_print_meta: n_vocab          = 256000
0.00.266.727 I llm_load_print_meta: n_merges         = 0
0.00.266.727 I llm_load_print_meta: vocab_only       = 0
0.00.266.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.728 I llm_load_print_meta: n_embd           = 2048
0.00.266.728 I llm_load_print_meta: n_layer          = 18
0.00.266.739 I llm_load_print_meta: n_head           = 8
0.00.266.739 I llm_load_print_meta: n_head_kv        = 1
0.00.266.740 I llm_load_print_meta: n_rot            = 256
0.00.266.740 I llm_load_print_meta: n_swa            = 0
0.00.266.740 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.741 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.742 I llm_load_print_meta: n_gqa            = 8
0.00.266.743 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.744 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.748 I llm_load_print_meta: n_ff             = 16384
0.00.266.748 I llm_load_print_meta: n_expert         = 0
0.00.266.748 I llm_load_print_meta: n_expert_used    = 0
0.00.266.749 I llm_load_print_meta: causal attn      = 1
0.00.266.749 I llm_load_print_meta: pooling type     = 0
0.00.266.749 I llm_load_print_meta: rope type        = 2
0.00.266.750 I llm_load_print_meta: rope scaling     = linear
0.00.266.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.752 I llm_load_print_meta: freq_scale_train = 1
0.00.266.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.754 I llm_load_print_meta: model type       = 2B
0.00.266.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.755 I llm_load_print_meta: model params     = 2.51 B
0.00.266.756 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.756 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.757 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.757 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.758 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.758 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.759 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.759 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.760 I llm_load_print_meta: max token length = 93
0.00.367.387 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.394 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.394 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.395 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.396 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.396 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.604 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.604 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.605 I llama_new_context_with_model: n_batch       = 2048
0.00.372.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.606 I llama_new_context_with_model: flash_attn    = 0
0.00.372.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.608 I llama_new_context_with_model: freq_scale    = 1
0.00.372.609 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.775 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.063 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.070 I llama_new_context_with_model: graph nodes  = 601
0.00.388.070 I llama_new_context_with_model: graph splits = 1
0.00.388.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.367 I main: llama threadpool init, n_threads = 4
0.00.472.383 I 
0.00.472.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.459 I 
0.00.472.501 I sampler seed: 2903520914
0.00.472.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.534 I 
 increasities:

**a) Explain the meaning of the term "escalating".**

**b) Identify the instances of escalating behavior in the provided text

0.02.721.507 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.721.510 I llama_perf_context_print:        load time =     471.95 ms
0.02.721.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.513 I llama_perf_context_print:        eval time =    2230.40 ms /    32 runs   (   69.70 ms per token,    14.35 tokens per second)
0.02.721.514 I llama_perf_context_print:       total time =    2249.15 ms /    33 tokens
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
0.00.000.537 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.021.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.726 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.731 I llama_model_loader: - type  f32:   37 tensors
0.00.132.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.929 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.398 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.904 I llm_load_vocab: special tokens cache size = 5
0.00.265.989 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.006 I llm_load_print_meta: arch             = gemma
0.00.266.007 I llm_load_print_meta: vocab type       = SPM
0.00.266.008 I llm_load_print_meta: n_vocab          = 256000
0.00.266.008 I llm_load_print_meta: n_merges         = 0
0.00.266.009 I llm_load_print_meta: vocab_only       = 0
0.00.266.009 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.009 I llm_load_print_meta: n_embd           = 2048
0.00.266.010 I llm_load_print_meta: n_layer          = 18
0.00.266.021 I llm_load_print_meta: n_head           = 8
0.00.266.022 I llm_load_print_meta: n_head_kv        = 1
0.00.266.022 I llm_load_print_meta: n_rot            = 256
0.00.266.023 I llm_load_print_meta: n_swa            = 0
0.00.266.023 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.023 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.024 I llm_load_print_meta: n_gqa            = 8
0.00.266.026 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.026 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.027 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.029 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.031 I llm_load_print_meta: n_ff             = 16384
0.00.266.031 I llm_load_print_meta: n_expert         = 0
0.00.266.031 I llm_load_print_meta: n_expert_used    = 0
0.00.266.032 I llm_load_print_meta: causal attn      = 1
0.00.266.032 I llm_load_print_meta: pooling type     = 0
0.00.266.032 I llm_load_print_meta: rope type        = 2
0.00.266.033 I llm_load_print_meta: rope scaling     = linear
0.00.266.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.035 I llm_load_print_meta: freq_scale_train = 1
0.00.266.035 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.037 I llm_load_print_meta: model type       = 2B
0.00.266.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.040 I llm_load_print_meta: model params     = 2.51 B
0.00.266.040 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.041 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.041 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.042 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.042 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.043 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.043 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.044 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.045 I llm_load_print_meta: max token length = 93
0.00.361.378 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.464 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.465 I llama_new_context_with_model: n_batch       = 2048
0.00.366.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.466 I llama_new_context_with_model: flash_attn    = 0
0.00.366.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.469 I llama_new_context_with_model: freq_scale    = 1
0.00.366.470 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.148 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.162 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.255 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.504 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.511 I llama_new_context_with_model: graph nodes  = 601
0.00.382.512 I llama_new_context_with_model: graph splits = 1
0.00.382.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.637 I main: llama threadpool init, n_threads = 4
0.00.463.653 I 
0.00.463.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.730 I 
0.00.463.774 I sampler seed: 3639879694
0.00.463.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.799 I 
 increasively.

I was just wondering if you could provide any insights into the potential risks and benefits associated with using artificial intelligence (AI) in healthcare.



0.02.633.087 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.633.091 I llama_perf_context_print:        load time =     462.86 ms
0.02.633.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.094 I llama_perf_context_print:        eval time =    2150.89 ms /    32 runs   (   67.22 ms per token,    14.88 tokens per second)
0.02.633.095 I llama_perf_context_print:       total time =    2169.46 ms /    33 tokens
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
0.00.000.614 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.026.014 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.053.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.233 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.234 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.238 I llama_model_loader: - type  f32:   37 tensors
0.00.143.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.748 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.363 I llm_load_vocab: special tokens cache size = 5
0.00.279.391 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.408 I llm_load_print_meta: arch             = gemma
0.00.279.409 I llm_load_print_meta: vocab type       = SPM
0.00.279.409 I llm_load_print_meta: n_vocab          = 256000
0.00.279.410 I llm_load_print_meta: n_merges         = 0
0.00.279.410 I llm_load_print_meta: vocab_only       = 0
0.00.279.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.411 I llm_load_print_meta: n_embd           = 2048
0.00.279.411 I llm_load_print_meta: n_layer          = 18
0.00.279.421 I llm_load_print_meta: n_head           = 8
0.00.279.422 I llm_load_print_meta: n_head_kv        = 1
0.00.279.423 I llm_load_print_meta: n_rot            = 256
0.00.279.423 I llm_load_print_meta: n_swa            = 0
0.00.279.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.425 I llm_load_print_meta: n_gqa            = 8
0.00.279.426 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.427 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.431 I llm_load_print_meta: n_ff             = 16384
0.00.279.432 I llm_load_print_meta: n_expert         = 0
0.00.279.432 I llm_load_print_meta: n_expert_used    = 0
0.00.279.432 I llm_load_print_meta: causal attn      = 1
0.00.279.432 I llm_load_print_meta: pooling type     = 0
0.00.279.433 I llm_load_print_meta: rope type        = 2
0.00.279.433 I llm_load_print_meta: rope scaling     = linear
0.00.279.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.435 I llm_load_print_meta: freq_scale_train = 1
0.00.279.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.437 I llm_load_print_meta: model type       = 2B
0.00.279.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.439 I llm_load_print_meta: model params     = 2.51 B
0.00.279.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.440 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.440 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.440 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.441 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.442 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.442 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.443 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.443 I llm_load_print_meta: max token length = 93
0.00.360.899 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.905 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.906 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.907 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.907 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.908 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.277 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.278 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.278 I llama_new_context_with_model: n_batch       = 2048
0.00.366.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.279 I llama_new_context_with_model: flash_attn    = 0
0.00.366.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.282 I llama_new_context_with_model: freq_scale    = 1
0.00.366.283 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.290 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.297 I llama_new_context_with_model: graph nodes  = 601
0.00.382.297 I llama_new_context_with_model: graph splits = 1
0.00.382.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.177 I main: llama threadpool init, n_threads = 4
0.00.472.191 I 
0.00.472.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.261 I 
0.00.472.310 I sampler seed: 3651259435
0.00.472.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.328 I 
 increasively.

I'm not sure I understand the meaning of the phrase "increassively."

Could you please explain it to me?

Thanks

0.02.734.951 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.734.954 I llama_perf_context_print:        load time =     471.29 ms
0.02.734.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.958 I llama_perf_context_print:        eval time =    2242.88 ms /    32 runs   (   70.09 ms per token,    14.27 tokens per second)
0.02.734.959 I llama_perf_context_print:       total time =    2262.78 ms /    33 tokens
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
0.00.000.549 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.134 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.840 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.845 I llama_model_loader: - type  f32:   37 tensors
0.00.133.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.755 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.762 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.402 I llm_load_vocab: special tokens cache size = 5
0.00.268.640 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.658 I llm_load_print_meta: arch             = gemma
0.00.268.658 I llm_load_print_meta: vocab type       = SPM
0.00.268.659 I llm_load_print_meta: n_vocab          = 256000
0.00.268.660 I llm_load_print_meta: n_merges         = 0
0.00.268.660 I llm_load_print_meta: vocab_only       = 0
0.00.268.660 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.661 I llm_load_print_meta: n_embd           = 2048
0.00.268.661 I llm_load_print_meta: n_layer          = 18
0.00.268.673 I llm_load_print_meta: n_head           = 8
0.00.268.674 I llm_load_print_meta: n_head_kv        = 1
0.00.268.675 I llm_load_print_meta: n_rot            = 256
0.00.268.675 I llm_load_print_meta: n_swa            = 0
0.00.268.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.677 I llm_load_print_meta: n_gqa            = 8
0.00.268.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.680 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.682 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.684 I llm_load_print_meta: n_ff             = 16384
0.00.268.684 I llm_load_print_meta: n_expert         = 0
0.00.268.684 I llm_load_print_meta: n_expert_used    = 0
0.00.268.685 I llm_load_print_meta: causal attn      = 1
0.00.268.685 I llm_load_print_meta: pooling type     = 0
0.00.268.685 I llm_load_print_meta: rope type        = 2
0.00.268.686 I llm_load_print_meta: rope scaling     = linear
0.00.268.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.688 I llm_load_print_meta: freq_scale_train = 1
0.00.268.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.690 I llm_load_print_meta: model type       = 2B
0.00.268.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.691 I llm_load_print_meta: model params     = 2.51 B
0.00.268.692 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.693 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.693 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.693 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.694 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.694 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.695 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.695 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.696 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.696 I llm_load_print_meta: max token length = 93
0.00.340.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.159 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.319 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.319 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.320 I llama_new_context_with_model: n_batch       = 2048
0.00.345.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.321 I llama_new_context_with_model: flash_attn    = 0
0.00.345.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.324 I llama_new_context_with_model: freq_scale    = 1
0.00.345.325 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.964 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.357 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.362 I llama_new_context_with_model: graph nodes  = 601
0.00.361.362 I llama_new_context_with_model: graph splits = 1
0.00.361.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.716 I main: llama threadpool init, n_threads = 4
0.00.450.729 I 
0.00.450.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.815 I 
0.00.450.874 I sampler seed: 3675273547
0.00.450.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.894 I 
 increasities.
I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.964.639 I llama_perf_sampler_print:    sampling time =       3.37 ms /    21 runs   (    0.16 ms per token,  6229.61 tokens per second)
0.01.964.643 I llama_perf_context_print:        load time =     449.92 ms
0.01.964.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.964.646 I llama_perf_context_print:        eval time =    1501.37 ms /    20 runs   (   75.07 ms per token,    13.32 tokens per second)
0.01.964.647 I llama_perf_context_print:       total time =    1513.94 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.645s
user	0m35.612s
sys	0m9.344s
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
main: build = 4211 (7281cf13)
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

main: quantize time = 40222.09 ms
main:    total time = 40222.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.242 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.993 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.998 I llama_model_loader: - type  f32:   37 tensors
0.00.131.999 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.629 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.062 I llm_load_vocab: special tokens cache size = 5
0.00.263.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.900 I llm_load_print_meta: arch             = gemma
0.00.263.900 I llm_load_print_meta: vocab type       = SPM
0.00.263.901 I llm_load_print_meta: n_vocab          = 256000
0.00.263.901 I llm_load_print_meta: n_merges         = 0
0.00.263.901 I llm_load_print_meta: vocab_only       = 0
0.00.263.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.902 I llm_load_print_meta: n_embd           = 2048
0.00.263.902 I llm_load_print_meta: n_layer          = 18
0.00.263.913 I llm_load_print_meta: n_head           = 8
0.00.263.914 I llm_load_print_meta: n_head_kv        = 1
0.00.263.914 I llm_load_print_meta: n_rot            = 256
0.00.263.914 I llm_load_print_meta: n_swa            = 0
0.00.263.915 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.916 I llm_load_print_meta: n_gqa            = 8
0.00.263.917 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.918 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.919 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.922 I llm_load_print_meta: n_ff             = 16384
0.00.263.923 I llm_load_print_meta: n_expert         = 0
0.00.263.923 I llm_load_print_meta: n_expert_used    = 0
0.00.263.923 I llm_load_print_meta: causal attn      = 1
0.00.263.924 I llm_load_print_meta: pooling type     = 0
0.00.263.924 I llm_load_print_meta: rope type        = 2
0.00.263.925 I llm_load_print_meta: rope scaling     = linear
0.00.263.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.928 I llm_load_print_meta: freq_scale_train = 1
0.00.263.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.931 I llm_load_print_meta: model type       = 2B
0.00.263.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.932 I llm_load_print_meta: model params     = 2.51 B
0.00.263.933 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.933 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.934 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.936 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.936 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.937 I llm_load_print_meta: max token length = 93
0.00.325.106 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.113 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.113 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.114 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.115 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.115 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.385 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.385 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.386 I llama_new_context_with_model: n_batch       = 2048
0.00.330.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.387 I llama_new_context_with_model: flash_attn    = 0
0.00.330.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.389 I llama_new_context_with_model: freq_scale    = 1
0.00.330.390 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.668 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.680 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.042 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.048 I llama_new_context_with_model: graph nodes  = 601
0.00.346.049 I llama_new_context_with_model: graph splits = 1
0.00.346.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.437 I main: llama threadpool init, n_threads = 4
0.00.422.452 I 
0.00.422.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.529 I 
0.00.422.574 I sampler seed: 2711925280
0.00.422.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.601 I 
 increasively, a question that has perplexed philosophers, theologians, and scientists alike. Is the existence of God a fact, or is it merely a matter of perspective

0.02.001.696 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.001.698 I llama_perf_context_print:        load time =     421.65 ms
0.02.001.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.001.701 I llama_perf_context_print:        eval time =    1560.77 ms /    32 runs   (   48.77 ms per token,    20.50 tokens per second)
0.02.001.701 I llama_perf_context_print:       total time =    1579.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4211 (7281cf13)
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

main: quantize time = 40193.73 ms
main:    total time = 40193.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.020.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.050 I llama_model_loader: - type  f32:   37 tensors
0.00.131.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.060 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.596 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.173 I llm_load_vocab: special tokens cache size = 5
0.00.270.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.446 I llm_load_print_meta: arch             = gemma
0.00.270.447 I llm_load_print_meta: vocab type       = SPM
0.00.270.447 I llm_load_print_meta: n_vocab          = 256000
0.00.270.448 I llm_load_print_meta: n_merges         = 0
0.00.270.448 I llm_load_print_meta: vocab_only       = 0
0.00.270.449 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.449 I llm_load_print_meta: n_embd           = 2048
0.00.270.449 I llm_load_print_meta: n_layer          = 18
0.00.270.460 I llm_load_print_meta: n_head           = 8
0.00.270.461 I llm_load_print_meta: n_head_kv        = 1
0.00.270.461 I llm_load_print_meta: n_rot            = 256
0.00.270.462 I llm_load_print_meta: n_swa            = 0
0.00.270.462 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.462 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.463 I llm_load_print_meta: n_gqa            = 8
0.00.270.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.465 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.469 I llm_load_print_meta: n_ff             = 16384
0.00.270.470 I llm_load_print_meta: n_expert         = 0
0.00.270.470 I llm_load_print_meta: n_expert_used    = 0
0.00.270.470 I llm_load_print_meta: causal attn      = 1
0.00.270.470 I llm_load_print_meta: pooling type     = 0
0.00.270.471 I llm_load_print_meta: rope type        = 2
0.00.270.471 I llm_load_print_meta: rope scaling     = linear
0.00.270.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.474 I llm_load_print_meta: freq_scale_train = 1
0.00.270.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.476 I llm_load_print_meta: model type       = 2B
0.00.270.476 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.478 I llm_load_print_meta: model params     = 2.51 B
0.00.270.478 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.479 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.479 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.480 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.480 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.481 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.481 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.482 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.482 I llm_load_print_meta: max token length = 93
0.00.326.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.315 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.316 I llama_new_context_with_model: n_batch       = 2048
0.00.331.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.317 I llama_new_context_with_model: flash_attn    = 0
0.00.331.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.320 I llama_new_context_with_model: freq_scale    = 1
0.00.331.321 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.246 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.260 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.356 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.586 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.592 I llama_new_context_with_model: graph nodes  = 601
0.00.347.592 I llama_new_context_with_model: graph splits = 1
0.00.347.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.213 I main: llama threadpool init, n_threads = 4
0.00.422.228 I 
0.00.422.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.307 I 
0.00.422.349 I sampler seed: 3443960293
0.00.422.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.377 I 
 seconals (also known as secondary metabolites) are organic molecules produced by higher organisms as a byproduct of metabolism. They play essential roles in various biological processes, including

0.01.992.134 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.01.992.137 I llama_perf_context_print:        load time =     421.82 ms
0.01.992.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.139 I llama_perf_context_print:        eval time =    1551.04 ms /    32 runs   (   48.47 ms per token,    20.63 tokens per second)
0.01.992.140 I llama_perf_context_print:       total time =    1569.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.210s
user	10m23.752s
sys	0m6.872s
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
0.00.000.192 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type  f16:   98 tensors
0.00.068.967 I llm_load_vocab: special tokens cache size = 25
0.00.082.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.848 I llm_load_print_meta: arch             = gptneox
0.00.082.848 I llm_load_print_meta: vocab type       = BPE
0.00.082.849 I llm_load_print_meta: n_vocab          = 50304
0.00.082.849 I llm_load_print_meta: n_merges         = 50009
0.00.082.850 I llm_load_print_meta: vocab_only       = 0
0.00.082.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.850 I llm_load_print_meta: n_embd           = 2048
0.00.082.851 I llm_load_print_meta: n_layer          = 24
0.00.082.863 I llm_load_print_meta: n_head           = 16
0.00.082.864 I llm_load_print_meta: n_head_kv        = 16
0.00.082.864 I llm_load_print_meta: n_rot            = 32
0.00.082.865 I llm_load_print_meta: n_swa            = 0
0.00.082.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.867 I llm_load_print_meta: n_gqa            = 1
0.00.082.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.875 I llm_load_print_meta: n_ff             = 8192
0.00.082.875 I llm_load_print_meta: n_expert         = 0
0.00.082.875 I llm_load_print_meta: n_expert_used    = 0
0.00.082.876 I llm_load_print_meta: causal attn      = 1
0.00.082.876 I llm_load_print_meta: pooling type     = 0
0.00.082.876 I llm_load_print_meta: rope type        = 2
0.00.082.877 I llm_load_print_meta: rope scaling     = linear
0.00.082.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.879 I llm_load_print_meta: freq_scale_train = 1
0.00.082.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.882 I llm_load_print_meta: model type       = 1.4B
0.00.082.883 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.884 I llm_load_print_meta: model params     = 1.41 B
0.00.082.885 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.886 I llm_load_print_meta: general.name     = 1.4B
0.00.082.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.890 I llm_load_print_meta: max token length = 1024
0.00.226.632 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.249 I llama_new_context_with_model: n_batch       = 2048
0.00.229.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.250 I llama_new_context_with_model: flash_attn    = 0
0.00.229.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.254 I llama_new_context_with_model: freq_scale    = 1
0.00.307.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.276 I llama_new_context_with_model: graph nodes  = 967
0.00.310.277 I llama_new_context_with_model: graph splits = 1
0.00.310.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.366 I main: llama threadpool init, n_threads = 4
0.00.400.381 I 
0.00.400.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.458 I 
0.00.400.563 I sampler seed: 1234
0.00.400.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.579 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.717.587 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.04.717.590 I llama_perf_context_print:        load time =     399.97 ms
0.04.717.592 I llama_perf_context_print: prompt eval time =     117.90 ms /     7 tokens (   16.84 ms per token,    59.37 tokens per second)
0.04.717.594 I llama_perf_context_print:        eval time =    4188.71 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.717.595 I llama_perf_context_print:       total time =    4317.23 ms /    70 tokens

real	0m4.814s
user	0m17.640s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type  f16:   98 tensors
0.00.067.847 I llm_load_vocab: special tokens cache size = 25
0.00.081.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.706 I llm_load_print_meta: arch             = gptneox
0.00.081.707 I llm_load_print_meta: vocab type       = BPE
0.00.081.707 I llm_load_print_meta: n_vocab          = 50304
0.00.081.707 I llm_load_print_meta: n_merges         = 50009
0.00.081.708 I llm_load_print_meta: vocab_only       = 0
0.00.081.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.708 I llm_load_print_meta: n_embd           = 2048
0.00.081.709 I llm_load_print_meta: n_layer          = 24
0.00.081.719 I llm_load_print_meta: n_head           = 16
0.00.081.720 I llm_load_print_meta: n_head_kv        = 16
0.00.081.720 I llm_load_print_meta: n_rot            = 32
0.00.081.720 I llm_load_print_meta: n_swa            = 0
0.00.081.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.722 I llm_load_print_meta: n_gqa            = 1
0.00.081.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.728 I llm_load_print_meta: n_ff             = 8192
0.00.081.728 I llm_load_print_meta: n_expert         = 0
0.00.081.729 I llm_load_print_meta: n_expert_used    = 0
0.00.081.729 I llm_load_print_meta: causal attn      = 1
0.00.081.729 I llm_load_print_meta: pooling type     = 0
0.00.081.730 I llm_load_print_meta: rope type        = 2
0.00.081.730 I llm_load_print_meta: rope scaling     = linear
0.00.081.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.732 I llm_load_print_meta: freq_scale_train = 1
0.00.081.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.735 I llm_load_print_meta: model type       = 1.4B
0.00.081.735 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.736 I llm_load_print_meta: model params     = 1.41 B
0.00.081.737 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.738 I llm_load_print_meta: general.name     = 1.4B
0.00.081.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: max token length = 1024
0.00.225.019 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.533 I llama_new_context_with_model: n_ctx         = 128
0.00.227.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.533 I llama_new_context_with_model: n_batch       = 128
0.00.227.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.534 I llama_new_context_with_model: flash_attn    = 0
0.00.227.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.537 I llama_new_context_with_model: freq_scale    = 1
0.00.227.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.097 I llama_new_context_with_model: graph nodes  = 967
0.00.235.097 I llama_new_context_with_model: graph splits = 1
0.00.235.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.245 I 
0.00.294.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.345 I perplexity: tokenizing the input ..
0.00.304.414 I perplexity: tokenization took 10.064 ms
0.00.304.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.997 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.813.348 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.813.395 I llama_perf_context_print:        load time =     293.58 ms
0.01.813.398 I llama_perf_context_print: prompt eval time =    1502.21 ms /   128 tokens (   11.74 ms per token,    85.21 tokens per second)
0.01.813.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.400 I llama_perf_context_print:       total time =    1519.15 ms /   129 tokens

real	0m1.908s
user	0m6.355s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.160 I llm_load_print_meta: arch             = gptneox
0.00.082.161 I llm_load_print_meta: vocab type       = BPE
0.00.082.161 I llm_load_print_meta: n_vocab          = 50304
0.00.082.162 I llm_load_print_meta: n_merges         = 50009
0.00.082.163 I llm_load_print_meta: vocab_only       = 0
0.00.082.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.165 I llm_load_print_meta: n_embd           = 2048
0.00.082.165 I llm_load_print_meta: n_layer          = 24
0.00.082.176 I llm_load_print_meta: n_head           = 16
0.00.082.177 I llm_load_print_meta: n_head_kv        = 16
0.00.082.177 I llm_load_print_meta: n_rot            = 32
0.00.082.178 I llm_load_print_meta: n_swa            = 0
0.00.082.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.180 I llm_load_print_meta: n_gqa            = 1
0.00.082.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.187 I llm_load_print_meta: n_ff             = 8192
0.00.082.188 I llm_load_print_meta: n_expert         = 0
0.00.082.188 I llm_load_print_meta: n_expert_used    = 0
0.00.082.188 I llm_load_print_meta: causal attn      = 1
0.00.082.189 I llm_load_print_meta: pooling type     = 0
0.00.082.189 I llm_load_print_meta: rope type        = 2
0.00.082.189 I llm_load_print_meta: rope scaling     = linear
0.00.082.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.194 I llm_load_print_meta: freq_scale_train = 1
0.00.082.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.197 I llm_load_print_meta: model type       = 1.4B
0.00.082.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.198 I llm_load_print_meta: model params     = 1.41 B
0.00.082.199 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.199 I llm_load_print_meta: general.name     = 1.4B
0.00.082.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: max token length = 1024
0.00.163.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.204 I llama_new_context_with_model: n_batch       = 2048
0.00.166.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.205 I llama_new_context_with_model: flash_attn    = 0
0.00.166.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.208 I llama_new_context_with_model: freq_scale    = 1
0.00.245.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.636 I llama_new_context_with_model: graph nodes  = 967
0.00.247.637 I llama_new_context_with_model: graph splits = 1
0.00.247.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.764 I main: llama threadpool init, n_threads = 4
0.00.329.780 I 
0.00.329.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.855 I 
0.00.329.952 I sampler seed: 1234
0.00.329.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.969 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.002.559 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.03.002.561 I llama_perf_context_print:        load time =     328.93 ms
0.03.002.563 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.03.002.564 I llama_perf_context_print:        eval time =    2574.80 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.002.565 I llama_perf_context_print:       total time =    2672.80 ms /    70 tokens

real	0m3.072s
user	0m11.026s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.481 I llm_load_vocab: special tokens cache size = 25
0.00.083.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.475 I llm_load_print_meta: arch             = gptneox
0.00.083.476 I llm_load_print_meta: vocab type       = BPE
0.00.083.477 I llm_load_print_meta: n_vocab          = 50304
0.00.083.477 I llm_load_print_meta: n_merges         = 50009
0.00.083.477 I llm_load_print_meta: vocab_only       = 0
0.00.083.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.478 I llm_load_print_meta: n_embd           = 2048
0.00.083.479 I llm_load_print_meta: n_layer          = 24
0.00.083.489 I llm_load_print_meta: n_head           = 16
0.00.083.490 I llm_load_print_meta: n_head_kv        = 16
0.00.083.491 I llm_load_print_meta: n_rot            = 32
0.00.083.491 I llm_load_print_meta: n_swa            = 0
0.00.083.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.493 I llm_load_print_meta: n_gqa            = 1
0.00.083.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.499 I llm_load_print_meta: n_ff             = 8192
0.00.083.499 I llm_load_print_meta: n_expert         = 0
0.00.083.499 I llm_load_print_meta: n_expert_used    = 0
0.00.083.499 I llm_load_print_meta: causal attn      = 1
0.00.083.500 I llm_load_print_meta: pooling type     = 0
0.00.083.500 I llm_load_print_meta: rope type        = 2
0.00.083.500 I llm_load_print_meta: rope scaling     = linear
0.00.083.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.502 I llm_load_print_meta: freq_scale_train = 1
0.00.083.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.505 I llm_load_print_meta: model type       = 1.4B
0.00.083.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.506 I llm_load_print_meta: model params     = 1.41 B
0.00.083.507 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.507 I llm_load_print_meta: general.name     = 1.4B
0.00.083.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: max token length = 1024
0.00.163.953 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.225 I llama_new_context_with_model: n_ctx         = 128
0.00.167.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.225 I llama_new_context_with_model: n_batch       = 128
0.00.167.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.226 I llama_new_context_with_model: flash_attn    = 0
0.00.167.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.230 I llama_new_context_with_model: freq_scale    = 1
0.00.167.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.677 I llama_new_context_with_model: graph nodes  = 967
0.00.174.678 I llama_new_context_with_model: graph splits = 1
0.00.174.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.026 I 
0.00.225.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.115 I perplexity: tokenizing the input ..
0.00.234.925 I perplexity: tokenization took 9.806 ms
0.00.234.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.057 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.278 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.309 I llama_perf_context_print:        load time =     224.77 ms
0.01.227.311 I llama_perf_context_print: prompt eval time =     985.57 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.227.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.313 I llama_perf_context_print:       total time =    1002.29 ms /   129 tokens

real	0m1.287s
user	0m4.255s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.181 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.080.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.772 I llm_load_print_meta: arch             = gptneox
0.00.080.772 I llm_load_print_meta: vocab type       = BPE
0.00.080.773 I llm_load_print_meta: n_vocab          = 50304
0.00.080.773 I llm_load_print_meta: n_merges         = 50009
0.00.080.773 I llm_load_print_meta: vocab_only       = 0
0.00.080.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.774 I llm_load_print_meta: n_embd           = 2048
0.00.080.774 I llm_load_print_meta: n_layer          = 24
0.00.080.783 I llm_load_print_meta: n_head           = 16
0.00.080.784 I llm_load_print_meta: n_head_kv        = 16
0.00.080.784 I llm_load_print_meta: n_rot            = 32
0.00.080.785 I llm_load_print_meta: n_swa            = 0
0.00.080.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.786 I llm_load_print_meta: n_gqa            = 1
0.00.080.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.792 I llm_load_print_meta: n_ff             = 8192
0.00.080.792 I llm_load_print_meta: n_expert         = 0
0.00.080.793 I llm_load_print_meta: n_expert_used    = 0
0.00.080.793 I llm_load_print_meta: causal attn      = 1
0.00.080.793 I llm_load_print_meta: pooling type     = 0
0.00.080.793 I llm_load_print_meta: rope type        = 2
0.00.080.794 I llm_load_print_meta: rope scaling     = linear
0.00.080.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.795 I llm_load_print_meta: freq_scale_train = 1
0.00.080.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.798 I llm_load_print_meta: model type       = 1.4B
0.00.080.798 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.800 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.800 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: max token length = 1024
0.00.127.113 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.628 I llama_new_context_with_model: n_batch       = 2048
0.00.129.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.628 I llama_new_context_with_model: flash_attn    = 0
0.00.129.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.631 I llama_new_context_with_model: freq_scale    = 1
0.00.205.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.158 I llama_new_context_with_model: graph nodes  = 967
0.00.208.158 I llama_new_context_with_model: graph splits = 1
0.00.208.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.752 I main: llama threadpool init, n_threads = 4
0.00.275.769 I 
0.00.275.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.838 I 
0.00.275.945 I sampler seed: 1234
0.00.275.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.959 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.669 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.285.671 I llama_perf_context_print:        load time =     275.35 ms
0.02.285.673 I llama_perf_context_print: prompt eval time =      75.69 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.285.674 I llama_perf_context_print:        eval time =    1924.64 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.285.675 I llama_perf_context_print:       total time =    2009.92 ms /    70 tokens

real	0m2.332s
user	0m8.329s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.750 I llm_load_vocab: special tokens cache size = 25
0.00.081.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.601 I llm_load_print_meta: arch             = gptneox
0.00.081.601 I llm_load_print_meta: vocab type       = BPE
0.00.081.602 I llm_load_print_meta: n_vocab          = 50304
0.00.081.603 I llm_load_print_meta: n_merges         = 50009
0.00.081.603 I llm_load_print_meta: vocab_only       = 0
0.00.081.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.604 I llm_load_print_meta: n_embd           = 2048
0.00.081.604 I llm_load_print_meta: n_layer          = 24
0.00.081.612 I llm_load_print_meta: n_head           = 16
0.00.081.613 I llm_load_print_meta: n_head_kv        = 16
0.00.081.613 I llm_load_print_meta: n_rot            = 32
0.00.081.614 I llm_load_print_meta: n_swa            = 0
0.00.081.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.615 I llm_load_print_meta: n_gqa            = 1
0.00.081.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.624 I llm_load_print_meta: n_ff             = 8192
0.00.081.624 I llm_load_print_meta: n_expert         = 0
0.00.081.624 I llm_load_print_meta: n_expert_used    = 0
0.00.081.625 I llm_load_print_meta: causal attn      = 1
0.00.081.625 I llm_load_print_meta: pooling type     = 0
0.00.081.625 I llm_load_print_meta: rope type        = 2
0.00.081.626 I llm_load_print_meta: rope scaling     = linear
0.00.081.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.627 I llm_load_print_meta: freq_scale_train = 1
0.00.081.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.631 I llm_load_print_meta: model type       = 1.4B
0.00.081.631 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.632 I llm_load_print_meta: model params     = 1.41 B
0.00.081.633 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.634 I llm_load_print_meta: general.name     = 1.4B
0.00.081.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: max token length = 1024
0.00.127.592 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.093 I llama_new_context_with_model: n_ctx         = 128
0.00.130.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.093 I llama_new_context_with_model: n_batch       = 128
0.00.130.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.094 I llama_new_context_with_model: flash_attn    = 0
0.00.130.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.097 I llama_new_context_with_model: freq_scale    = 1
0.00.130.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.803 I llama_new_context_with_model: graph nodes  = 967
0.00.137.803 I llama_new_context_with_model: graph splits = 1
0.00.137.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.753 I 
0.00.179.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.179.836 I perplexity: tokenizing the input ..
0.00.189.993 I perplexity: tokenization took 10.152 ms
0.00.190.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.155 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.403.396 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.403.429 I llama_perf_context_print:        load time =     179.09 ms
0.01.403.431 I llama_perf_context_print: prompt eval time =    1203.83 ms /   128 tokens (    9.40 ms per token,   106.33 tokens per second)
0.01.403.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.433 I llama_perf_context_print:       total time =    1223.68 ms /   129 tokens

real	0m1.444s
user	0m5.126s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.183 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.498 I llm_load_vocab: special tokens cache size = 25
0.00.081.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.310 I llm_load_print_meta: arch             = gptneox
0.00.081.310 I llm_load_print_meta: vocab type       = BPE
0.00.081.311 I llm_load_print_meta: n_vocab          = 50304
0.00.081.311 I llm_load_print_meta: n_merges         = 50009
0.00.081.312 I llm_load_print_meta: vocab_only       = 0
0.00.081.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.312 I llm_load_print_meta: n_embd           = 2048
0.00.081.312 I llm_load_print_meta: n_layer          = 24
0.00.081.323 I llm_load_print_meta: n_head           = 16
0.00.081.324 I llm_load_print_meta: n_head_kv        = 16
0.00.081.324 I llm_load_print_meta: n_rot            = 32
0.00.081.324 I llm_load_print_meta: n_swa            = 0
0.00.081.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.326 I llm_load_print_meta: n_gqa            = 1
0.00.081.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.332 I llm_load_print_meta: n_ff             = 8192
0.00.081.332 I llm_load_print_meta: n_expert         = 0
0.00.081.332 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.333 I llm_load_print_meta: pooling type     = 0
0.00.081.333 I llm_load_print_meta: rope type        = 2
0.00.081.333 I llm_load_print_meta: rope scaling     = linear
0.00.081.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.336 I llm_load_print_meta: freq_scale_train = 1
0.00.081.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.338 I llm_load_print_meta: model type       = 1.4B
0.00.081.339 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.340 I llm_load_print_meta: model params     = 1.41 B
0.00.081.341 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.341 I llm_load_print_meta: general.name     = 1.4B
0.00.081.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: max token length = 1024
0.00.131.025 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.689 I llama_new_context_with_model: n_batch       = 2048
0.00.133.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.689 I llama_new_context_with_model: flash_attn    = 0
0.00.133.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.692 I llama_new_context_with_model: freq_scale    = 1
0.00.209.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.577 I llama_new_context_with_model: graph nodes  = 967
0.00.211.578 I llama_new_context_with_model: graph splits = 1
0.00.211.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.964 I main: llama threadpool init, n_threads = 4
0.00.294.980 I 
0.00.295.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.065 I 
0.00.295.179 I sampler seed: 1234
0.00.295.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.198 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.072 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.434.075 I llama_perf_context_print:        load time =     294.55 ms
0.02.434.076 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.434.078 I llama_perf_context_print:        eval time =    1999.28 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.434.078 I llama_perf_context_print:       total time =    2139.12 ms /    70 tokens

real	0m2.484s
user	0m8.923s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.132 I llm_load_vocab: special tokens cache size = 25
0.00.082.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.025 I llm_load_print_meta: arch             = gptneox
0.00.082.026 I llm_load_print_meta: vocab type       = BPE
0.00.082.027 I llm_load_print_meta: n_vocab          = 50304
0.00.082.028 I llm_load_print_meta: n_merges         = 50009
0.00.082.028 I llm_load_print_meta: vocab_only       = 0
0.00.082.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.029 I llm_load_print_meta: n_embd           = 2048
0.00.082.029 I llm_load_print_meta: n_layer          = 24
0.00.082.041 I llm_load_print_meta: n_head           = 16
0.00.082.043 I llm_load_print_meta: n_head_kv        = 16
0.00.082.044 I llm_load_print_meta: n_rot            = 32
0.00.082.044 I llm_load_print_meta: n_swa            = 0
0.00.082.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.046 I llm_load_print_meta: n_gqa            = 1
0.00.082.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.053 I llm_load_print_meta: n_ff             = 8192
0.00.082.054 I llm_load_print_meta: n_expert         = 0
0.00.082.054 I llm_load_print_meta: n_expert_used    = 0
0.00.082.055 I llm_load_print_meta: causal attn      = 1
0.00.082.055 I llm_load_print_meta: pooling type     = 0
0.00.082.055 I llm_load_print_meta: rope type        = 2
0.00.082.056 I llm_load_print_meta: rope scaling     = linear
0.00.082.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.058 I llm_load_print_meta: freq_scale_train = 1
0.00.082.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.061 I llm_load_print_meta: model type       = 1.4B
0.00.082.062 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.062 I llm_load_print_meta: model params     = 1.41 B
0.00.082.064 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.064 I llm_load_print_meta: general.name     = 1.4B
0.00.082.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: max token length = 1024
0.00.131.020 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.511 I llama_new_context_with_model: n_ctx         = 128
0.00.133.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.512 I llama_new_context_with_model: n_batch       = 128
0.00.133.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.513 I llama_new_context_with_model: flash_attn    = 0
0.00.133.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.515 I llama_new_context_with_model: freq_scale    = 1
0.00.133.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.380 I llama_new_context_with_model: graph nodes  = 967
0.00.141.380 I llama_new_context_with_model: graph splits = 1
0.00.141.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.709 I 
0.00.193.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.799 I perplexity: tokenizing the input ..
0.00.204.025 I perplexity: tokenization took 10.222 ms
0.00.204.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.827 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.194 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.222 I llama_perf_context_print:        load time =     193.08 ms
0.02.421.226 I llama_perf_context_print: prompt eval time =    2207.03 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.421.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.228 I llama_perf_context_print:       total time =    2227.51 ms /   129 tokens

real	0m2.464s
user	0m9.174s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.179 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.747 I llm_load_vocab: special tokens cache size = 25
0.00.081.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.585 I llm_load_print_meta: arch             = gptneox
0.00.081.585 I llm_load_print_meta: vocab type       = BPE
0.00.081.586 I llm_load_print_meta: n_vocab          = 50304
0.00.081.586 I llm_load_print_meta: n_merges         = 50009
0.00.081.587 I llm_load_print_meta: vocab_only       = 0
0.00.081.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.587 I llm_load_print_meta: n_embd           = 2048
0.00.081.588 I llm_load_print_meta: n_layer          = 24
0.00.081.598 I llm_load_print_meta: n_head           = 16
0.00.081.600 I llm_load_print_meta: n_head_kv        = 16
0.00.081.600 I llm_load_print_meta: n_rot            = 32
0.00.081.600 I llm_load_print_meta: n_swa            = 0
0.00.081.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.602 I llm_load_print_meta: n_gqa            = 1
0.00.081.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.607 I llm_load_print_meta: n_ff             = 8192
0.00.081.607 I llm_load_print_meta: n_expert         = 0
0.00.081.608 I llm_load_print_meta: n_expert_used    = 0
0.00.081.608 I llm_load_print_meta: causal attn      = 1
0.00.081.609 I llm_load_print_meta: pooling type     = 0
0.00.081.609 I llm_load_print_meta: rope type        = 2
0.00.081.609 I llm_load_print_meta: rope scaling     = linear
0.00.081.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.611 I llm_load_print_meta: freq_scale_train = 1
0.00.081.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.613 I llm_load_print_meta: model type       = 1.4B
0.00.081.614 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.615 I llm_load_print_meta: model params     = 1.41 B
0.00.081.616 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.616 I llm_load_print_meta: general.name     = 1.4B
0.00.081.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: max token length = 1024
0.00.134.721 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.269 I llama_new_context_with_model: n_batch       = 2048
0.00.137.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.269 I llama_new_context_with_model: flash_attn    = 0
0.00.137.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.272 I llama_new_context_with_model: freq_scale    = 1
0.00.217.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.473 I llama_new_context_with_model: graph nodes  = 967
0.00.219.473 I llama_new_context_with_model: graph splits = 1
0.00.219.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.399 I main: llama threadpool init, n_threads = 4
0.00.293.416 I 
0.00.293.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.491 I 
0.00.293.590 I sampler seed: 1234
0.00.293.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.605 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.277 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.576.280 I llama_perf_context_print:        load time =     293.02 ms
0.02.576.282 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.02.576.285 I llama_perf_context_print:        eval time =    2189.23 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.576.286 I llama_perf_context_print:       total time =    2282.89 ms /    70 tokens

real	0m2.629s
user	0m9.457s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.967 I llm_load_vocab: special tokens cache size = 25
0.00.080.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.788 I llm_load_print_meta: arch             = gptneox
0.00.080.789 I llm_load_print_meta: vocab type       = BPE
0.00.080.789 I llm_load_print_meta: n_vocab          = 50304
0.00.080.790 I llm_load_print_meta: n_merges         = 50009
0.00.080.790 I llm_load_print_meta: vocab_only       = 0
0.00.080.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.790 I llm_load_print_meta: n_embd           = 2048
0.00.080.791 I llm_load_print_meta: n_layer          = 24
0.00.080.798 I llm_load_print_meta: n_head           = 16
0.00.080.799 I llm_load_print_meta: n_head_kv        = 16
0.00.080.799 I llm_load_print_meta: n_rot            = 32
0.00.080.800 I llm_load_print_meta: n_swa            = 0
0.00.080.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.802 I llm_load_print_meta: n_gqa            = 1
0.00.080.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.808 I llm_load_print_meta: n_ff             = 8192
0.00.080.809 I llm_load_print_meta: n_expert         = 0
0.00.080.812 I llm_load_print_meta: n_expert_used    = 0
0.00.080.812 I llm_load_print_meta: causal attn      = 1
0.00.080.812 I llm_load_print_meta: pooling type     = 0
0.00.080.813 I llm_load_print_meta: rope type        = 2
0.00.080.813 I llm_load_print_meta: rope scaling     = linear
0.00.080.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.815 I llm_load_print_meta: freq_scale_train = 1
0.00.080.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.817 I llm_load_print_meta: model type       = 1.4B
0.00.080.818 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.819 I llm_load_print_meta: model params     = 1.41 B
0.00.080.821 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.821 I llm_load_print_meta: general.name     = 1.4B
0.00.080.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: max token length = 1024
0.00.135.677 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.196 I llama_new_context_with_model: n_ctx         = 128
0.00.138.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.196 I llama_new_context_with_model: n_batch       = 128
0.00.138.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.197 I llama_new_context_with_model: flash_attn    = 0
0.00.138.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.200 I llama_new_context_with_model: freq_scale    = 1
0.00.138.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.817 I llama_new_context_with_model: graph nodes  = 967
0.00.145.818 I llama_new_context_with_model: graph splits = 1
0.00.145.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.277 I 
0.00.190.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.367 I perplexity: tokenizing the input ..
0.00.200.506 I perplexity: tokenization took 10.135 ms
0.00.200.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.104 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.418 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.452 I llama_perf_context_print:        load time =     189.64 ms
0.01.446.454 I llama_perf_context_print: prompt eval time =    1236.29 ms /   128 tokens (    9.66 ms per token,   103.54 tokens per second)
0.01.446.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.456 I llama_perf_context_print:       total time =    1256.18 ms /   129 tokens

real	0m1.492s
user	0m5.271s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.228 I llm_load_vocab: special tokens cache size = 25
0.00.081.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.049 I llm_load_print_meta: arch             = gptneox
0.00.081.050 I llm_load_print_meta: vocab type       = BPE
0.00.081.051 I llm_load_print_meta: n_vocab          = 50304
0.00.081.051 I llm_load_print_meta: n_merges         = 50009
0.00.081.051 I llm_load_print_meta: vocab_only       = 0
0.00.081.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.052 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.063 I llm_load_print_meta: n_head           = 16
0.00.081.064 I llm_load_print_meta: n_head_kv        = 16
0.00.081.064 I llm_load_print_meta: n_rot            = 32
0.00.081.064 I llm_load_print_meta: n_swa            = 0
0.00.081.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.066 I llm_load_print_meta: n_gqa            = 1
0.00.081.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.072 I llm_load_print_meta: n_ff             = 8192
0.00.081.072 I llm_load_print_meta: n_expert         = 0
0.00.081.073 I llm_load_print_meta: n_expert_used    = 0
0.00.081.073 I llm_load_print_meta: causal attn      = 1
0.00.081.073 I llm_load_print_meta: pooling type     = 0
0.00.081.073 I llm_load_print_meta: rope type        = 2
0.00.081.074 I llm_load_print_meta: rope scaling     = linear
0.00.081.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.076 I llm_load_print_meta: freq_scale_train = 1
0.00.081.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.078 I llm_load_print_meta: model type       = 1.4B
0.00.081.079 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.080 I llm_load_print_meta: model params     = 1.41 B
0.00.081.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.081 I llm_load_print_meta: general.name     = 1.4B
0.00.081.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: max token length = 1024
0.00.138.826 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.543 I llama_new_context_with_model: n_batch       = 2048
0.00.141.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.544 I llama_new_context_with_model: flash_attn    = 0
0.00.141.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.547 I llama_new_context_with_model: freq_scale    = 1
0.00.219.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.369 I llama_new_context_with_model: graph nodes  = 967
0.00.221.370 I llama_new_context_with_model: graph splits = 1
0.00.221.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.680 I main: llama threadpool init, n_threads = 4
0.00.310.697 I 
0.00.310.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.785 I 
0.00.310.899 I sampler seed: 1234
0.00.310.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.914 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.228 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.768.231 I llama_perf_context_print:        load time =     309.89 ms
0.02.768.233 I llama_perf_context_print: prompt eval time =     148.02 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.768.235 I llama_perf_context_print:        eval time =    2299.72 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.768.236 I llama_perf_context_print:       total time =    2457.56 ms /    70 tokens

real	0m2.824s
user	0m10.222s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.777 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.620 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.621 I llm_load_print_meta: n_merges         = 50009
0.00.080.623 I llm_load_print_meta: vocab_only       = 0
0.00.080.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.623 I llm_load_print_meta: n_embd           = 2048
0.00.080.624 I llm_load_print_meta: n_layer          = 24
0.00.080.632 I llm_load_print_meta: n_head           = 16
0.00.080.634 I llm_load_print_meta: n_head_kv        = 16
0.00.080.634 I llm_load_print_meta: n_rot            = 32
0.00.080.634 I llm_load_print_meta: n_swa            = 0
0.00.080.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.637 I llm_load_print_meta: n_gqa            = 1
0.00.080.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.652 I llm_load_print_meta: n_ff             = 8192
0.00.080.653 I llm_load_print_meta: n_expert         = 0
0.00.080.654 I llm_load_print_meta: n_expert_used    = 0
0.00.080.654 I llm_load_print_meta: causal attn      = 1
0.00.080.654 I llm_load_print_meta: pooling type     = 0
0.00.080.655 I llm_load_print_meta: rope type        = 2
0.00.080.655 I llm_load_print_meta: rope scaling     = linear
0.00.080.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.657 I llm_load_print_meta: freq_scale_train = 1
0.00.080.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.660 I llm_load_print_meta: model type       = 1.4B
0.00.080.661 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.662 I llm_load_print_meta: model params     = 1.41 B
0.00.080.663 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.663 I llm_load_print_meta: general.name     = 1.4B
0.00.080.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: max token length = 1024
0.00.139.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.723 I llama_new_context_with_model: n_ctx         = 128
0.00.141.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.723 I llama_new_context_with_model: n_batch       = 128
0.00.141.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.724 I llama_new_context_with_model: flash_attn    = 0
0.00.141.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.727 I llama_new_context_with_model: freq_scale    = 1
0.00.141.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.075 I llama_new_context_with_model: graph nodes  = 967
0.00.149.076 I llama_new_context_with_model: graph splits = 1
0.00.149.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.908 I 
0.00.206.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.001 I perplexity: tokenizing the input ..
0.00.217.132 I perplexity: tokenization took 10.126 ms
0.00.217.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.372 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.723.601 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.723.643 I llama_perf_context_print:        load time =     206.65 ms
0.02.723.645 I llama_perf_context_print: prompt eval time =    2496.66 ms /   128 tokens (   19.51 ms per token,    51.27 tokens per second)
0.02.723.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.648 I llama_perf_context_print:       total time =    2516.74 ms /   129 tokens

real	0m2.771s
user	0m10.347s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.938 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.753 I llm_load_print_meta: arch             = gptneox
0.00.081.754 I llm_load_print_meta: vocab type       = BPE
0.00.081.755 I llm_load_print_meta: n_vocab          = 50304
0.00.081.755 I llm_load_print_meta: n_merges         = 50009
0.00.081.755 I llm_load_print_meta: vocab_only       = 0
0.00.081.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.756 I llm_load_print_meta: n_embd           = 2048
0.00.081.756 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.768 I llm_load_print_meta: n_rot            = 32
0.00.081.768 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.770 I llm_load_print_meta: n_gqa            = 1
0.00.081.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.776 I llm_load_print_meta: n_ff             = 8192
0.00.081.776 I llm_load_print_meta: n_expert         = 0
0.00.081.777 I llm_load_print_meta: n_expert_used    = 0
0.00.081.777 I llm_load_print_meta: causal attn      = 1
0.00.081.777 I llm_load_print_meta: pooling type     = 0
0.00.081.778 I llm_load_print_meta: rope type        = 2
0.00.081.778 I llm_load_print_meta: rope scaling     = linear
0.00.081.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.780 I llm_load_print_meta: freq_scale_train = 1
0.00.081.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.782 I llm_load_print_meta: model type       = 1.4B
0.00.081.783 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.784 I llm_load_print_meta: model params     = 1.41 B
0.00.081.784 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.785 I llm_load_print_meta: general.name     = 1.4B
0.00.081.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: max token length = 1024
0.00.113.399 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.851 I llama_new_context_with_model: n_batch       = 2048
0.00.115.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.852 I llama_new_context_with_model: flash_attn    = 0
0.00.115.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.855 I llama_new_context_with_model: freq_scale    = 1
0.00.194.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.219 I llama_new_context_with_model: graph nodes  = 967
0.00.197.220 I llama_new_context_with_model: graph splits = 1
0.00.197.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.134 I main: llama threadpool init, n_threads = 4
0.00.266.151 I 
0.00.266.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.229 I 
0.00.266.340 I sampler seed: 1234
0.00.266.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.356 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.892.412 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.01.892.414 I llama_perf_context_print:        load time =     265.38 ms
0.01.892.416 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.892.417 I llama_perf_context_print:        eval time =    1527.00 ms /    63 runs   (   24.24 ms per token,    41.26 tokens per second)
0.01.892.419 I llama_perf_context_print:       total time =    1626.29 ms /    70 tokens

real	0m1.931s
user	0m6.782s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.968 I llm_load_vocab: special tokens cache size = 25
0.00.080.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.843 I llm_load_print_meta: arch             = gptneox
0.00.080.843 I llm_load_print_meta: vocab type       = BPE
0.00.080.844 I llm_load_print_meta: n_vocab          = 50304
0.00.080.844 I llm_load_print_meta: n_merges         = 50009
0.00.080.845 I llm_load_print_meta: vocab_only       = 0
0.00.080.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.845 I llm_load_print_meta: n_embd           = 2048
0.00.080.845 I llm_load_print_meta: n_layer          = 24
0.00.080.853 I llm_load_print_meta: n_head           = 16
0.00.080.854 I llm_load_print_meta: n_head_kv        = 16
0.00.080.855 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.857 I llm_load_print_meta: n_gqa            = 1
0.00.080.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.862 I llm_load_print_meta: n_ff             = 8192
0.00.080.863 I llm_load_print_meta: n_expert         = 0
0.00.080.863 I llm_load_print_meta: n_expert_used    = 0
0.00.080.863 I llm_load_print_meta: causal attn      = 1
0.00.080.863 I llm_load_print_meta: pooling type     = 0
0.00.080.864 I llm_load_print_meta: rope type        = 2
0.00.080.864 I llm_load_print_meta: rope scaling     = linear
0.00.080.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.866 I llm_load_print_meta: freq_scale_train = 1
0.00.080.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.869 I llm_load_print_meta: model type       = 1.4B
0.00.080.869 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.870 I llm_load_print_meta: model params     = 1.41 B
0.00.080.872 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.872 I llm_load_print_meta: general.name     = 1.4B
0.00.080.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: max token length = 1024
0.00.113.071 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.536 I llama_new_context_with_model: n_ctx         = 128
0.00.115.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.536 I llama_new_context_with_model: n_batch       = 128
0.00.115.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.537 I llama_new_context_with_model: flash_attn    = 0
0.00.115.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.539 I llama_new_context_with_model: freq_scale    = 1
0.00.115.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.299 I llama_new_context_with_model: graph nodes  = 967
0.00.123.299 I llama_new_context_with_model: graph splits = 1
0.00.123.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.443 I 
0.00.161.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.534 I perplexity: tokenizing the input ..
0.00.171.615 I perplexity: tokenization took 10.077 ms
0.00.171.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.121 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.387 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.416 I llama_perf_context_print:        load time =     160.82 ms
0.01.704.418 I llama_perf_context_print: prompt eval time =    1523.04 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.704.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.420 I llama_perf_context_print:       total time =    1542.97 ms /   129 tokens

real	0m1.738s
user	0m6.391s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.510 I llm_load_print_meta: arch             = gptneox
0.00.080.511 I llm_load_print_meta: vocab type       = BPE
0.00.080.511 I llm_load_print_meta: n_vocab          = 50304
0.00.080.512 I llm_load_print_meta: n_merges         = 50009
0.00.080.512 I llm_load_print_meta: vocab_only       = 0
0.00.080.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.513 I llm_load_print_meta: n_embd           = 2048
0.00.080.513 I llm_load_print_meta: n_layer          = 24
0.00.080.525 I llm_load_print_meta: n_head           = 16
0.00.080.526 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.528 I llm_load_print_meta: n_gqa            = 1
0.00.080.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.534 I llm_load_print_meta: n_ff             = 8192
0.00.080.534 I llm_load_print_meta: n_expert         = 0
0.00.080.534 I llm_load_print_meta: n_expert_used    = 0
0.00.080.535 I llm_load_print_meta: causal attn      = 1
0.00.080.535 I llm_load_print_meta: pooling type     = 0
0.00.080.536 I llm_load_print_meta: rope type        = 2
0.00.080.536 I llm_load_print_meta: rope scaling     = linear
0.00.080.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.538 I llm_load_print_meta: freq_scale_train = 1
0.00.080.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.544 I llm_load_print_meta: model type       = 1.4B
0.00.080.544 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.545 I llm_load_print_meta: model params     = 1.41 B
0.00.080.547 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.548 I llm_load_print_meta: general.name     = 1.4B
0.00.080.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: max token length = 1024
0.00.123.624 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.161 I llama_new_context_with_model: n_batch       = 2048
0.00.126.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.162 I llama_new_context_with_model: flash_attn    = 0
0.00.126.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.165 I llama_new_context_with_model: freq_scale    = 1
0.00.202.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.191 I llama_new_context_with_model: graph nodes  = 967
0.00.205.192 I llama_new_context_with_model: graph splits = 1
0.00.205.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.540 I main: llama threadpool init, n_threads = 4
0.00.278.559 I 
0.00.278.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.637 I 
0.00.278.738 I sampler seed: 1234
0.00.278.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.754 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.125.507 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.125.510 I llama_perf_context_print:        load time =     277.76 ms
0.02.125.512 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.125.514 I llama_perf_context_print:        eval time =    1740.43 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.125.524 I llama_perf_context_print:       total time =    1846.97 ms /    70 tokens

real	0m2.168s
user	0m7.702s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.744 I llm_load_vocab: special tokens cache size = 25
0.00.080.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.722 I llm_load_print_meta: arch             = gptneox
0.00.080.722 I llm_load_print_meta: vocab type       = BPE
0.00.080.723 I llm_load_print_meta: n_vocab          = 50304
0.00.080.723 I llm_load_print_meta: n_merges         = 50009
0.00.080.724 I llm_load_print_meta: vocab_only       = 0
0.00.080.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.724 I llm_load_print_meta: n_embd           = 2048
0.00.080.725 I llm_load_print_meta: n_layer          = 24
0.00.080.732 I llm_load_print_meta: n_head           = 16
0.00.080.733 I llm_load_print_meta: n_head_kv        = 16
0.00.080.733 I llm_load_print_meta: n_rot            = 32
0.00.080.734 I llm_load_print_meta: n_swa            = 0
0.00.080.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.735 I llm_load_print_meta: n_gqa            = 1
0.00.080.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.741 I llm_load_print_meta: n_ff             = 8192
0.00.080.741 I llm_load_print_meta: n_expert         = 0
0.00.080.742 I llm_load_print_meta: n_expert_used    = 0
0.00.080.742 I llm_load_print_meta: causal attn      = 1
0.00.080.742 I llm_load_print_meta: pooling type     = 0
0.00.080.743 I llm_load_print_meta: rope type        = 2
0.00.080.743 I llm_load_print_meta: rope scaling     = linear
0.00.080.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.745 I llm_load_print_meta: freq_scale_train = 1
0.00.080.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.748 I llm_load_print_meta: model type       = 1.4B
0.00.080.749 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.750 I llm_load_print_meta: model params     = 1.41 B
0.00.080.751 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.751 I llm_load_print_meta: general.name     = 1.4B
0.00.080.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: max token length = 1024
0.00.122.897 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.386 I llama_new_context_with_model: n_ctx         = 128
0.00.125.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.387 I llama_new_context_with_model: n_batch       = 128
0.00.125.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.387 I llama_new_context_with_model: flash_attn    = 0
0.00.125.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.390 I llama_new_context_with_model: freq_scale    = 1
0.00.125.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.464 I llama_new_context_with_model: graph nodes  = 967
0.00.132.465 I llama_new_context_with_model: graph splits = 1
0.00.132.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.281 I 
0.00.174.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.373 I perplexity: tokenizing the input ..
0.00.184.794 I perplexity: tokenization took 10.416 ms
0.00.184.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.745 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.976 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.007 I llama_perf_context_print:        load time =     173.62 ms
0.01.808.009 I llama_perf_context_print: prompt eval time =    1613.33 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.808.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.011 I llama_perf_context_print:       total time =    1633.73 ms /   129 tokens

real	0m1.846s
user	0m6.765s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.503 I llm_load_vocab: special tokens cache size = 25
0.00.081.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.442 I llm_load_print_meta: arch             = gptneox
0.00.081.443 I llm_load_print_meta: vocab type       = BPE
0.00.081.443 I llm_load_print_meta: n_vocab          = 50304
0.00.081.444 I llm_load_print_meta: n_merges         = 50009
0.00.081.444 I llm_load_print_meta: vocab_only       = 0
0.00.081.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.445 I llm_load_print_meta: n_embd           = 2048
0.00.081.445 I llm_load_print_meta: n_layer          = 24
0.00.081.455 I llm_load_print_meta: n_head           = 16
0.00.081.456 I llm_load_print_meta: n_head_kv        = 16
0.00.081.456 I llm_load_print_meta: n_rot            = 32
0.00.081.457 I llm_load_print_meta: n_swa            = 0
0.00.081.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.458 I llm_load_print_meta: n_gqa            = 1
0.00.081.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.464 I llm_load_print_meta: n_ff             = 8192
0.00.081.464 I llm_load_print_meta: n_expert         = 0
0.00.081.465 I llm_load_print_meta: n_expert_used    = 0
0.00.081.465 I llm_load_print_meta: causal attn      = 1
0.00.081.465 I llm_load_print_meta: pooling type     = 0
0.00.081.466 I llm_load_print_meta: rope type        = 2
0.00.081.466 I llm_load_print_meta: rope scaling     = linear
0.00.081.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.468 I llm_load_print_meta: freq_scale_train = 1
0.00.081.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.470 I llm_load_print_meta: model type       = 1.4B
0.00.081.471 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.472 I llm_load_print_meta: model params     = 1.41 B
0.00.081.473 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.473 I llm_load_print_meta: general.name     = 1.4B
0.00.081.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: max token length = 1024
0.00.131.870 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.415 I llama_new_context_with_model: n_batch       = 2048
0.00.134.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.415 I llama_new_context_with_model: flash_attn    = 0
0.00.134.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.418 I llama_new_context_with_model: freq_scale    = 1
0.00.209.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.191 I llama_new_context_with_model: graph nodes  = 967
0.00.212.191 I llama_new_context_with_model: graph splits = 1
0.00.212.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.027 I main: llama threadpool init, n_threads = 4
0.00.287.044 I 
0.00.287.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.118 I 
0.00.287.215 I sampler seed: 1234
0.00.287.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.231 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.997 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.299.000 I llama_perf_context_print:        load time =     286.22 ms
0.02.299.001 I llama_perf_context_print: prompt eval time =     102.20 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.299.003 I llama_perf_context_print:        eval time =    1900.11 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.299.004 I llama_perf_context_print:       total time =    2011.98 ms /    70 tokens

real	0m2.349s
user	0m8.375s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.199 I llm_load_vocab: special tokens cache size = 25
0.00.080.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.985 I llm_load_print_meta: arch             = gptneox
0.00.080.986 I llm_load_print_meta: vocab type       = BPE
0.00.080.986 I llm_load_print_meta: n_vocab          = 50304
0.00.080.986 I llm_load_print_meta: n_merges         = 50009
0.00.080.987 I llm_load_print_meta: vocab_only       = 0
0.00.080.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.988 I llm_load_print_meta: n_embd           = 2048
0.00.080.988 I llm_load_print_meta: n_layer          = 24
0.00.080.999 I llm_load_print_meta: n_head           = 16
0.00.081.000 I llm_load_print_meta: n_head_kv        = 16
0.00.081.000 I llm_load_print_meta: n_rot            = 32
0.00.081.001 I llm_load_print_meta: n_swa            = 0
0.00.081.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.002 I llm_load_print_meta: n_gqa            = 1
0.00.081.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.008 I llm_load_print_meta: n_ff             = 8192
0.00.081.008 I llm_load_print_meta: n_expert         = 0
0.00.081.008 I llm_load_print_meta: n_expert_used    = 0
0.00.081.009 I llm_load_print_meta: causal attn      = 1
0.00.081.009 I llm_load_print_meta: pooling type     = 0
0.00.081.009 I llm_load_print_meta: rope type        = 2
0.00.081.010 I llm_load_print_meta: rope scaling     = linear
0.00.081.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.012 I llm_load_print_meta: freq_scale_train = 1
0.00.081.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.014 I llm_load_print_meta: model type       = 1.4B
0.00.081.015 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.016 I llm_load_print_meta: model params     = 1.41 B
0.00.081.017 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.017 I llm_load_print_meta: general.name     = 1.4B
0.00.081.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: max token length = 1024
0.00.130.819 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.419 I llama_new_context_with_model: n_ctx         = 128
0.00.133.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.420 I llama_new_context_with_model: n_batch       = 128
0.00.133.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.420 I llama_new_context_with_model: flash_attn    = 0
0.00.133.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.423 I llama_new_context_with_model: freq_scale    = 1
0.00.133.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.359 I llama_new_context_with_model: graph nodes  = 967
0.00.141.359 I llama_new_context_with_model: graph splits = 1
0.00.141.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.574 I 
0.00.187.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.668 I perplexity: tokenizing the input ..
0.00.197.895 I perplexity: tokenization took 10.22 ms
0.00.197.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.538 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.764 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.797 I llama_perf_context_print:        load time =     186.93 ms
0.01.888.799 I llama_perf_context_print: prompt eval time =    1680.78 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.888.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.801 I llama_perf_context_print:       total time =    1701.22 ms /   129 tokens

real	0m1.932s
user	0m7.055s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.180 I llm_load_vocab: special tokens cache size = 25
0.00.082.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.057 I llm_load_print_meta: arch             = gptneox
0.00.082.058 I llm_load_print_meta: vocab type       = BPE
0.00.082.059 I llm_load_print_meta: n_vocab          = 50304
0.00.082.059 I llm_load_print_meta: n_merges         = 50009
0.00.082.059 I llm_load_print_meta: vocab_only       = 0
0.00.082.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.060 I llm_load_print_meta: n_embd           = 2048
0.00.082.060 I llm_load_print_meta: n_layer          = 24
0.00.082.072 I llm_load_print_meta: n_head           = 16
0.00.082.073 I llm_load_print_meta: n_head_kv        = 16
0.00.082.073 I llm_load_print_meta: n_rot            = 32
0.00.082.074 I llm_load_print_meta: n_swa            = 0
0.00.082.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.075 I llm_load_print_meta: n_gqa            = 1
0.00.082.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.082 I llm_load_print_meta: n_ff             = 8192
0.00.082.082 I llm_load_print_meta: n_expert         = 0
0.00.082.082 I llm_load_print_meta: n_expert_used    = 0
0.00.082.083 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.083 I llm_load_print_meta: rope type        = 2
0.00.082.083 I llm_load_print_meta: rope scaling     = linear
0.00.082.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.085 I llm_load_print_meta: freq_scale_train = 1
0.00.082.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.088 I llm_load_print_meta: model type       = 1.4B
0.00.082.088 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.089 I llm_load_print_meta: model params     = 1.41 B
0.00.082.090 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.091 I llm_load_print_meta: general.name     = 1.4B
0.00.082.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: max token length = 1024
0.00.139.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.118 I llama_new_context_with_model: n_batch       = 2048
0.00.142.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.118 I llama_new_context_with_model: flash_attn    = 0
0.00.142.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.121 I llama_new_context_with_model: freq_scale    = 1
0.00.219.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.459 I llama_new_context_with_model: graph nodes  = 967
0.00.221.459 I llama_new_context_with_model: graph splits = 1
0.00.221.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.267 I main: llama threadpool init, n_threads = 4
0.00.308.284 I 
0.00.308.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.363 I 
0.00.308.473 I sampler seed: 1234
0.00.308.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.488 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.589.182 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.589.185 I llama_perf_context_print:        load time =     307.52 ms
0.02.589.187 I llama_perf_context_print: prompt eval time =     122.19 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.589.189 I llama_perf_context_print:        eval time =    2148.64 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.589.191 I llama_perf_context_print:       total time =    2280.92 ms /    70 tokens

real	0m2.643s
user	0m9.492s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.333 I llm_load_vocab: special tokens cache size = 25
0.00.081.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.147 I llm_load_print_meta: arch             = gptneox
0.00.081.147 I llm_load_print_meta: vocab type       = BPE
0.00.081.148 I llm_load_print_meta: n_vocab          = 50304
0.00.081.148 I llm_load_print_meta: n_merges         = 50009
0.00.081.148 I llm_load_print_meta: vocab_only       = 0
0.00.081.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.149 I llm_load_print_meta: n_embd           = 2048
0.00.081.150 I llm_load_print_meta: n_layer          = 24
0.00.081.160 I llm_load_print_meta: n_head           = 16
0.00.081.162 I llm_load_print_meta: n_head_kv        = 16
0.00.081.163 I llm_load_print_meta: n_rot            = 32
0.00.081.163 I llm_load_print_meta: n_swa            = 0
0.00.081.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.166 I llm_load_print_meta: n_gqa            = 1
0.00.081.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.175 I llm_load_print_meta: n_expert         = 0
0.00.081.175 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.176 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.199 I llm_load_print_meta: model type       = 1.4B
0.00.081.200 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.201 I llm_load_print_meta: model params     = 1.41 B
0.00.081.202 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.203 I llm_load_print_meta: general.name     = 1.4B
0.00.081.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: max token length = 1024
0.00.140.429 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.915 I llama_new_context_with_model: n_ctx         = 128
0.00.142.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.915 I llama_new_context_with_model: n_batch       = 128
0.00.142.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.916 I llama_new_context_with_model: flash_attn    = 0
0.00.142.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.919 I llama_new_context_with_model: freq_scale    = 1
0.00.142.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.645 I llama_new_context_with_model: graph nodes  = 967
0.00.150.645 I llama_new_context_with_model: graph splits = 1
0.00.150.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.245 I 
0.00.209.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.343 I perplexity: tokenizing the input ..
0.00.219.635 I perplexity: tokenization took 10.285 ms
0.00.219.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.602 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.852 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.880 I llama_perf_context_print:        load time =     208.59 ms
0.02.203.885 I llama_perf_context_print: prompt eval time =    1973.91 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.203.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.887 I llama_perf_context_print:       total time =    1994.64 ms /   129 tokens

real	0m2.252s
user	0m8.236s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.213 I llm_load_vocab: special tokens cache size = 25
0.00.079.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.955 I llm_load_print_meta: arch             = gptneox
0.00.079.955 I llm_load_print_meta: vocab type       = BPE
0.00.079.956 I llm_load_print_meta: n_vocab          = 50304
0.00.079.956 I llm_load_print_meta: n_merges         = 50009
0.00.079.956 I llm_load_print_meta: vocab_only       = 0
0.00.079.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.957 I llm_load_print_meta: n_embd           = 2048
0.00.079.957 I llm_load_print_meta: n_layer          = 24
0.00.079.964 I llm_load_print_meta: n_head           = 16
0.00.079.966 I llm_load_print_meta: n_head_kv        = 16
0.00.079.966 I llm_load_print_meta: n_rot            = 32
0.00.079.966 I llm_load_print_meta: n_swa            = 0
0.00.079.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.968 I llm_load_print_meta: n_gqa            = 1
0.00.079.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.973 I llm_load_print_meta: n_ff             = 8192
0.00.079.973 I llm_load_print_meta: n_expert         = 0
0.00.079.973 I llm_load_print_meta: n_expert_used    = 0
0.00.079.974 I llm_load_print_meta: causal attn      = 1
0.00.079.974 I llm_load_print_meta: pooling type     = 0
0.00.079.974 I llm_load_print_meta: rope type        = 2
0.00.079.974 I llm_load_print_meta: rope scaling     = linear
0.00.079.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.976 I llm_load_print_meta: freq_scale_train = 1
0.00.079.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.978 I llm_load_print_meta: model type       = 1.4B
0.00.079.979 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.980 I llm_load_print_meta: model params     = 1.41 B
0.00.079.980 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.981 I llm_load_print_meta: general.name     = 1.4B
0.00.079.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: max token length = 1024
0.00.144.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.252 I llama_new_context_with_model: n_batch       = 2048
0.00.147.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.253 I llama_new_context_with_model: flash_attn    = 0
0.00.147.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.255 I llama_new_context_with_model: freq_scale    = 1
0.00.223.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.510 I llama_new_context_with_model: graph nodes  = 967
0.00.225.510 I llama_new_context_with_model: graph splits = 1
0.00.225.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.093 I main: llama threadpool init, n_threads = 4
0.00.308.112 I 
0.00.308.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.202 I 
0.00.308.300 I sampler seed: 1234
0.00.308.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.316 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.235 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.662.237 I llama_perf_context_print:        load time =     307.28 ms
0.02.662.239 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.662.240 I llama_perf_context_print:        eval time =    2230.73 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.662.241 I llama_perf_context_print:       total time =    2354.15 ms /    70 tokens

real	0m2.721s
user	0m9.729s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4211 (7281cf13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.393 I llm_load_vocab: special tokens cache size = 25
0.00.081.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.301 I llm_load_print_meta: n_vocab          = 50304
0.00.081.301 I llm_load_print_meta: n_merges         = 50009
0.00.081.302 I llm_load_print_meta: vocab_only       = 0
0.00.081.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.302 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.311 I llm_load_print_meta: n_head           = 16
0.00.081.312 I llm_load_print_meta: n_head_kv        = 16
0.00.081.313 I llm_load_print_meta: n_rot            = 32
0.00.081.313 I llm_load_print_meta: n_swa            = 0
0.00.081.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.315 I llm_load_print_meta: n_gqa            = 1
0.00.081.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.320 I llm_load_print_meta: n_ff             = 8192
0.00.081.321 I llm_load_print_meta: n_expert         = 0
0.00.081.321 I llm_load_print_meta: n_expert_used    = 0
0.00.081.321 I llm_load_print_meta: causal attn      = 1
0.00.081.322 I llm_load_print_meta: pooling type     = 0
0.00.081.322 I llm_load_print_meta: rope type        = 2
0.00.081.322 I llm_load_print_meta: rope scaling     = linear
0.00.081.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.324 I llm_load_print_meta: freq_scale_train = 1
0.00.081.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.327 I llm_load_print_meta: model type       = 1.4B
0.00.081.327 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.328 I llm_load_print_meta: model params     = 1.41 B
0.00.081.329 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.329 I llm_load_print_meta: general.name     = 1.4B
0.00.081.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.144.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.466 I llama_new_context_with_model: n_ctx         = 128
0.00.147.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.467 I llama_new_context_with_model: n_batch       = 128
0.00.147.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.467 I llama_new_context_with_model: flash_attn    = 0
0.00.147.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.470 I llama_new_context_with_model: freq_scale    = 1
0.00.147.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.914 I llama_new_context_with_model: graph nodes  = 967
0.00.154.914 I llama_new_context_with_model: graph splits = 1
0.00.154.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.607 I 
0.00.207.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.697 I perplexity: tokenizing the input ..
0.00.217.996 I perplexity: tokenization took 10.294 ms
0.00.218.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.245 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.462 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.495 I llama_perf_context_print:        load time =     206.96 ms
0.02.031.497 I llama_perf_context_print: prompt eval time =    1803.95 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.031.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.499 I llama_perf_context_print:       total time =    1823.89 ms /   129 tokens

real	0m2.082s
user	0m7.577s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4211 (7281cf13)
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
0.00.208.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.363s
user	0m7.312s
sys	0m0.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4211 (7281cf13)
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
0.00.205.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.263s
user	0m6.979s
sys	0m0.304s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897020maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891188maxresident)k
0inputs+32outputs (0major+55029minor)pagefaults 0swaps
```
