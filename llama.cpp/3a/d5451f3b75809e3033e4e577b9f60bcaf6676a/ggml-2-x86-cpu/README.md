## Summary

- status:  SUCCESS ✅
- runtime: 14:43.87
- date:    Wed Nov 27 16:25:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad5451f3b75809e3033e4e577b9f60bcaf6676a
- author:  uvos
```
Add some minimal optimizations for CDNA (#10498)

* Add some minimal optimizations for CDNA

* ggml_cuda: set launch bounds also for GCN as it helps there too
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.44 sec*proc (27 tests)

Total Test time (real) =  53.45 sec

real	0m53.520s
user	1m8.563s
sys	0m0.720s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.98 sec*proc (27 tests)

Total Test time (real) =  22.99 sec

real	0m23.053s
user	0m24.627s
sys	0m0.694s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.752 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.027 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.028 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.029 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type  f16:   73 tensors
0.00.019.651 I llm_load_vocab: special tokens cache size = 5
0.00.022.349 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.364 I llm_load_print_meta: arch             = bert
0.00.022.365 I llm_load_print_meta: vocab type       = WPM
0.00.022.366 I llm_load_print_meta: n_vocab          = 30522
0.00.022.366 I llm_load_print_meta: n_merges         = 0
0.00.022.367 I llm_load_print_meta: vocab_only       = 0
0.00.022.367 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.367 I llm_load_print_meta: n_embd           = 384
0.00.022.367 I llm_load_print_meta: n_layer          = 12
0.00.022.378 I llm_load_print_meta: n_head           = 12
0.00.022.379 I llm_load_print_meta: n_head_kv        = 12
0.00.022.380 I llm_load_print_meta: n_rot            = 32
0.00.022.380 I llm_load_print_meta: n_swa            = 0
0.00.022.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.381 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.383 I llm_load_print_meta: n_gqa            = 1
0.00.022.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.390 I llm_load_print_meta: n_ff             = 1536
0.00.022.390 I llm_load_print_meta: n_expert         = 0
0.00.022.391 I llm_load_print_meta: n_expert_used    = 0
0.00.022.391 I llm_load_print_meta: causal attn      = 0
0.00.022.391 I llm_load_print_meta: pooling type     = 2
0.00.022.392 I llm_load_print_meta: rope type        = 2
0.00.022.403 I llm_load_print_meta: rope scaling     = linear
0.00.022.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.407 I llm_load_print_meta: freq_scale_train = 1
0.00.022.407 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.410 I llm_load_print_meta: model type       = 33M
0.00.022.411 I llm_load_print_meta: model ftype      = F16
0.00.022.412 I llm_load_print_meta: model params     = 33.21 M
0.00.022.413 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.413 I llm_load_print_meta: general.name     = Bge Small
0.00.022.414 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.415 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.415 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.415 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.415 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.416 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.416 I llm_load_print_meta: max token length = 21
0.00.027.173 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.353 I llama_new_context_with_model: n_ctx         = 512
0.00.028.354 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.354 I llama_new_context_with_model: n_batch       = 2048
0.00.028.355 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.355 I llama_new_context_with_model: flash_attn    = 0
0.00.028.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.359 I llama_new_context_with_model: freq_scale    = 1
0.00.030.988 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.000 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.009 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.645 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.651 I llama_new_context_with_model: graph nodes  = 429
0.00.032.651 I llama_new_context_with_model: graph splits = 1
0.00.032.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.469 I 
0.00.036.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.076 I llama_perf_context_print:        load time =      35.88 ms
0.00.042.078 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2578.80 tokens per second)
0.00.042.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.081 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.053s
user	0m0.079s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.886 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.927 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.928 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.929 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.210 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.873 I llm_load_vocab: special tokens cache size = 5
0.00.022.605 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.617 I llm_load_print_meta: arch             = bert
0.00.022.618 I llm_load_print_meta: vocab type       = WPM
0.00.022.619 I llm_load_print_meta: n_vocab          = 30522
0.00.022.619 I llm_load_print_meta: n_merges         = 0
0.00.022.619 I llm_load_print_meta: vocab_only       = 0
0.00.022.619 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.620 I llm_load_print_meta: n_embd           = 384
0.00.022.620 I llm_load_print_meta: n_layer          = 12
0.00.022.631 I llm_load_print_meta: n_head           = 12
0.00.022.632 I llm_load_print_meta: n_head_kv        = 12
0.00.022.633 I llm_load_print_meta: n_rot            = 32
0.00.022.634 I llm_load_print_meta: n_swa            = 0
0.00.022.634 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.639 I llm_load_print_meta: n_gqa            = 1
0.00.022.640 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.642 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.650 I llm_load_print_meta: n_ff             = 1536
0.00.022.651 I llm_load_print_meta: n_expert         = 0
0.00.022.651 I llm_load_print_meta: n_expert_used    = 0
0.00.022.652 I llm_load_print_meta: causal attn      = 0
0.00.022.652 I llm_load_print_meta: pooling type     = 2
0.00.022.653 I llm_load_print_meta: rope type        = 2
0.00.022.656 I llm_load_print_meta: rope scaling     = linear
0.00.022.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.659 I llm_load_print_meta: freq_scale_train = 1
0.00.022.660 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.664 I llm_load_print_meta: model type       = 33M
0.00.022.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.668 I llm_load_print_meta: model params     = 33.21 M
0.00.022.669 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.669 I llm_load_print_meta: general.name     = Bge Small
0.00.022.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.676 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.678 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.679 I llm_load_print_meta: max token length = 21
0.00.025.787 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.120 I llama_new_context_with_model: n_ctx         = 512
0.00.027.120 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.120 I llama_new_context_with_model: n_batch       = 2048
0.00.027.121 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.121 I llama_new_context_with_model: flash_attn    = 0
0.00.027.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.124 I llama_new_context_with_model: freq_scale    = 1
0.00.029.340 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.351 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.358 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.247 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.252 I llama_new_context_with_model: graph nodes  = 429
0.00.031.253 I llama_new_context_with_model: graph splits = 1
0.00.031.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.291 I 
0.00.034.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.242 I llama_perf_context_print:        load time =      33.66 ms
0.00.039.244 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.039.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.247 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.049s
user	0m0.071s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.475 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.776 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.776 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.777 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.778 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - type  f32:   41 tensors
0.00.020.781 I llama_model_loader: - type  f16:   29 tensors
0.00.040.340 W llm_load_vocab: empty token at index 5
0.00.050.537 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.959 I llm_load_vocab: special tokens cache size = 5
0.00.427.754 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.427.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.774 I llm_load_print_meta: arch             = jina-bert-v2
0.00.427.775 I llm_load_print_meta: vocab type       = BPE
0.00.427.776 I llm_load_print_meta: n_vocab          = 61056
0.00.427.776 I llm_load_print_meta: n_merges         = 39382
0.00.427.777 I llm_load_print_meta: vocab_only       = 0
0.00.427.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.777 I llm_load_print_meta: n_embd           = 384
0.00.427.778 I llm_load_print_meta: n_layer          = 4
0.00.427.789 I llm_load_print_meta: n_head           = 12
0.00.427.790 I llm_load_print_meta: n_head_kv        = 12
0.00.427.791 I llm_load_print_meta: n_rot            = 32
0.00.427.791 I llm_load_print_meta: n_swa            = 0
0.00.427.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.427.792 I llm_load_print_meta: n_embd_head_v    = 32
0.00.427.793 I llm_load_print_meta: n_gqa            = 1
0.00.427.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.427.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.427.796 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.427.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.797 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.427.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.798 I llm_load_print_meta: n_ff             = 1536
0.00.427.799 I llm_load_print_meta: n_expert         = 0
0.00.427.799 I llm_load_print_meta: n_expert_used    = 0
0.00.427.811 I llm_load_print_meta: causal attn      = 0
0.00.427.812 I llm_load_print_meta: pooling type     = -1
0.00.427.812 I llm_load_print_meta: rope type        = -1
0.00.427.813 I llm_load_print_meta: rope scaling     = linear
0.00.427.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.815 I llm_load_print_meta: freq_scale_train = 1
0.00.427.815 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.817 I llm_load_print_meta: model type       = 33M
0.00.427.817 I llm_load_print_meta: model ftype      = F16
0.00.427.819 I llm_load_print_meta: model params     = 32.90 M
0.00.427.820 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.427.820 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.427.821 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.427.821 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.427.822 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.427.822 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.427.822 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.427.823 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.427.823 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.427.823 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.427.824 I llm_load_print_meta: max token length = 45
0.00.431.404 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.582 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.582 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.583 I llama_new_context_with_model: n_batch       = 2048
0.00.433.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.584 I llama_new_context_with_model: flash_attn    = 0
0.00.433.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.587 I llama_new_context_with_model: freq_scale    = 1
0.00.444.629 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.444.643 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.444.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.446.047 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.446.053 I llama_new_context_with_model: graph nodes  = 154
0.00.446.053 I llama_new_context_with_model: graph splits = 1
0.00.446.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.331 I 
0.00.454.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.454.660 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.669 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.669 I main: number of tokens in prompt = 13
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


0.00.454.675 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.677 I main: number of tokens in prompt = 40
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


0.00.458.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.454 I llama_perf_context_print:        load time =     453.77 ms
0.00.470.456 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5500.84 tokens per second)
0.00.470.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.459 I llama_perf_context_print:       total time =      16.13 ms /    63 tokens

real	0m0.491s
user	0m0.524s
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
0.00.000.662 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.900 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.379 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.390 I llama_model_loader: - type  f32:   37 tensors
0.00.350.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.663 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.642 I llm_load_vocab: special tokens cache size = 5
0.00.884.313 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.884.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.397 I llm_load_print_meta: arch             = gemma
0.00.884.398 I llm_load_print_meta: vocab type       = SPM
0.00.884.399 I llm_load_print_meta: n_vocab          = 256000
0.00.884.401 I llm_load_print_meta: n_merges         = 0
0.00.884.401 I llm_load_print_meta: vocab_only       = 0
0.00.884.402 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.402 I llm_load_print_meta: n_embd           = 2048
0.00.884.402 I llm_load_print_meta: n_layer          = 18
0.00.884.472 I llm_load_print_meta: n_head           = 8
0.00.884.479 I llm_load_print_meta: n_head_kv        = 1
0.00.884.480 I llm_load_print_meta: n_rot            = 256
0.00.884.480 I llm_load_print_meta: n_swa            = 0
0.00.884.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.884.481 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.485 I llm_load_print_meta: n_gqa            = 8
0.00.884.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.498 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.504 I llm_load_print_meta: n_ff             = 16384
0.00.884.504 I llm_load_print_meta: n_expert         = 0
0.00.884.505 I llm_load_print_meta: n_expert_used    = 0
0.00.884.505 I llm_load_print_meta: causal attn      = 1
0.00.884.505 I llm_load_print_meta: pooling type     = 0
0.00.884.506 I llm_load_print_meta: rope type        = 2
0.00.884.506 I llm_load_print_meta: rope scaling     = linear
0.00.884.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.509 I llm_load_print_meta: freq_scale_train = 1
0.00.884.509 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.513 I llm_load_print_meta: model type       = 2B
0.00.884.514 I llm_load_print_meta: model ftype      = Q8_0
0.00.884.515 I llm_load_print_meta: model params     = 2.51 B
0.00.884.525 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.884.525 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.526 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.528 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.550 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.561 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.563 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.564 I llm_load_print_meta: max token length = 93
0.00.988.013 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.988.023 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.988.024 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.988.025 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.988.026 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.988.026 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.994.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.259 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.259 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.260 I llama_new_context_with_model: n_batch       = 2048
0.00.994.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.261 I llama_new_context_with_model: flash_attn    = 0
0.00.994.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.265 I llama_new_context_with_model: freq_scale    = 1
0.00.994.266 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.010.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.010.079 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.010.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.012.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.012.787 I llama_new_context_with_model: graph nodes  = 601
0.01.012.787 I llama_new_context_with_model: graph splits = 1
0.01.012.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.867 I main: llama threadpool init, n_threads = 4
0.01.624.886 I 
0.01.625.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.625.010 I 
0.01.625.253 I sampler seed: 636307869
0.01.625.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.625.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.625.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.625.282 I 
 increamically with a force of 30 N. What is the displacement of the object in the direction of the force?

Answer: 0.9

0.15.215.526 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.28 tokens per second)
0.15.215.551 I llama_perf_context_print:        load time =    1623.87 ms
0.15.215.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.215.554 I llama_perf_context_print:        eval time =   13501.72 ms /    32 runs   (  421.93 ms per token,     2.37 tokens per second)
0.15.215.555 I llama_perf_context_print:       total time =   13590.67 ms /    33 tokens
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
0.00.000.661 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.611 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.623 I llama_model_loader: - type  f32:   37 tensors
0.00.349.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.098 I llm_load_vocab: special tokens cache size = 5
0.00.847.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.128 I llm_load_print_meta: arch             = gemma
0.00.847.129 I llm_load_print_meta: vocab type       = SPM
0.00.847.130 I llm_load_print_meta: n_vocab          = 256000
0.00.847.132 I llm_load_print_meta: n_merges         = 0
0.00.847.133 I llm_load_print_meta: vocab_only       = 0
0.00.847.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.133 I llm_load_print_meta: n_embd           = 2048
0.00.847.134 I llm_load_print_meta: n_layer          = 18
0.00.847.200 I llm_load_print_meta: n_head           = 8
0.00.847.207 I llm_load_print_meta: n_head_kv        = 1
0.00.847.208 I llm_load_print_meta: n_rot            = 256
0.00.847.208 I llm_load_print_meta: n_swa            = 0
0.00.847.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.214 I llm_load_print_meta: n_gqa            = 8
0.00.847.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.224 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.225 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.228 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.235 I llm_load_print_meta: n_ff             = 16384
0.00.847.236 I llm_load_print_meta: n_expert         = 0
0.00.847.237 I llm_load_print_meta: n_expert_used    = 0
0.00.847.237 I llm_load_print_meta: causal attn      = 1
0.00.847.238 I llm_load_print_meta: pooling type     = 0
0.00.847.238 I llm_load_print_meta: rope type        = 2
0.00.847.238 I llm_load_print_meta: rope scaling     = linear
0.00.847.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.241 I llm_load_print_meta: freq_scale_train = 1
0.00.847.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.245 I llm_load_print_meta: model type       = 2B
0.00.847.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.247 I llm_load_print_meta: model params     = 2.51 B
0.00.847.258 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.259 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.260 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.260 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.261 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.262 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.269 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.271 I llm_load_print_meta: max token length = 93
0.00.942.965 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.948.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.830 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.831 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.831 I llama_new_context_with_model: n_batch       = 2048
0.00.948.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.832 I llama_new_context_with_model: flash_attn    = 0
0.00.948.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.835 I llama_new_context_with_model: freq_scale    = 1
0.00.948.836 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.908 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.951 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.076 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.661 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.665 I llama_new_context_with_model: graph nodes  = 601
0.00.966.666 I llama_new_context_with_model: graph splits = 1
0.00.966.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.578.039 I main: llama threadpool init, n_threads = 4
0.01.578.055 I 
0.01.578.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.578.176 I 
0.01.578.411 I sampler seed: 155652211
0.01.578.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.578.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.578.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.578.438 I 
 increasities. [end of text]


0.03.297.597 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.57 tokens per second)
0.03.297.617 I llama_perf_context_print:        load time =    1577.06 ms
0.03.297.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.297.621 I llama_perf_context_print:        eval time =    1705.46 ms /     4 runs   (  426.36 ms per token,     2.35 tokens per second)
0.03.297.621 I llama_perf_context_print:       total time =    1719.57 ms /     5 tokens
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
0.00.000.660 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.901 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.717 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.727 I llama_model_loader: - type  f32:   37 tensors
0.00.350.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.367 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.099 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.100 I llm_load_vocab: special tokens cache size = 5
0.00.836.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.166 I llm_load_print_meta: arch             = gemma
0.00.836.167 I llm_load_print_meta: vocab type       = SPM
0.00.836.168 I llm_load_print_meta: n_vocab          = 256000
0.00.836.170 I llm_load_print_meta: n_merges         = 0
0.00.836.171 I llm_load_print_meta: vocab_only       = 0
0.00.836.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.171 I llm_load_print_meta: n_embd           = 2048
0.00.836.172 I llm_load_print_meta: n_layer          = 18
0.00.836.240 I llm_load_print_meta: n_head           = 8
0.00.836.247 I llm_load_print_meta: n_head_kv        = 1
0.00.836.248 I llm_load_print_meta: n_rot            = 256
0.00.836.248 I llm_load_print_meta: n_swa            = 0
0.00.836.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.254 I llm_load_print_meta: n_gqa            = 8
0.00.836.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.263 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.267 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.285 I llm_load_print_meta: n_ff             = 16384
0.00.836.286 I llm_load_print_meta: n_expert         = 0
0.00.836.286 I llm_load_print_meta: n_expert_used    = 0
0.00.836.287 I llm_load_print_meta: causal attn      = 1
0.00.836.287 I llm_load_print_meta: pooling type     = 0
0.00.836.288 I llm_load_print_meta: rope type        = 2
0.00.836.289 I llm_load_print_meta: rope scaling     = linear
0.00.836.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.291 I llm_load_print_meta: freq_scale_train = 1
0.00.836.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.313 I llm_load_print_meta: model type       = 2B
0.00.836.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.315 I llm_load_print_meta: model params     = 2.51 B
0.00.836.325 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.326 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.335 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.343 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.351 I llm_load_print_meta: max token length = 93
0.00.911.663 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.911.673 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.674 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.911.675 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.911.676 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.676 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.917.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.547 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.548 I llama_new_context_with_model: n_batch       = 2048
0.00.917.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.549 I llama_new_context_with_model: flash_attn    = 0
0.00.917.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.552 I llama_new_context_with_model: freq_scale    = 1
0.00.917.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.055 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.184 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.706 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.710 I llama_new_context_with_model: graph nodes  = 601
0.00.934.711 I llama_new_context_with_model: graph splits = 1
0.00.934.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.441 I main: llama threadpool init, n_threads = 4
0.01.546.458 I 
0.01.546.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.546.570 I 
0.01.546.806 I sampler seed: 98070125
0.01.546.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.835 I 
 increably. [end of text]


0.03.248.472 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.87 tokens per second)
0.03.248.486 I llama_perf_context_print:        load time =    1545.42 ms
0.03.248.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.248.490 I llama_perf_context_print:        eval time =    1688.99 ms /     4 runs   (  422.25 ms per token,     2.37 tokens per second)
0.03.248.491 I llama_perf_context_print:       total time =    1702.04 ms /     5 tokens
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
0.00.000.661 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.522 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.110 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.122 I llama_model_loader: - type  f32:   37 tensors
0.00.350.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.975 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.336 I llm_load_vocab: special tokens cache size = 5
0.00.846.705 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.787 I llm_load_print_meta: arch             = gemma
0.00.846.787 I llm_load_print_meta: vocab type       = SPM
0.00.846.788 I llm_load_print_meta: n_vocab          = 256000
0.00.846.790 I llm_load_print_meta: n_merges         = 0
0.00.846.791 I llm_load_print_meta: vocab_only       = 0
0.00.846.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.792 I llm_load_print_meta: n_embd           = 2048
0.00.846.792 I llm_load_print_meta: n_layer          = 18
0.00.846.858 I llm_load_print_meta: n_head           = 8
0.00.846.866 I llm_load_print_meta: n_head_kv        = 1
0.00.846.867 I llm_load_print_meta: n_rot            = 256
0.00.846.867 I llm_load_print_meta: n_swa            = 0
0.00.846.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.868 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.872 I llm_load_print_meta: n_gqa            = 8
0.00.846.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.883 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.884 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.885 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.893 I llm_load_print_meta: n_ff             = 16384
0.00.846.894 I llm_load_print_meta: n_expert         = 0
0.00.846.894 I llm_load_print_meta: n_expert_used    = 0
0.00.846.895 I llm_load_print_meta: causal attn      = 1
0.00.846.895 I llm_load_print_meta: pooling type     = 0
0.00.846.896 I llm_load_print_meta: rope type        = 2
0.00.846.896 I llm_load_print_meta: rope scaling     = linear
0.00.846.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.899 I llm_load_print_meta: freq_scale_train = 1
0.00.846.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.932 I llm_load_print_meta: model type       = 2B
0.00.846.933 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.934 I llm_load_print_meta: model params     = 2.51 B
0.00.846.943 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.944 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.945 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.950 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.950 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.951 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.951 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.957 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.958 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.959 I llm_load_print_meta: max token length = 93
0.00.922.316 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.922.327 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.928.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.210 I llama_new_context_with_model: n_ctx         = 4096
0.00.928.210 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.928.210 I llama_new_context_with_model: n_batch       = 2048
0.00.928.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.211 I llama_new_context_with_model: flash_attn    = 0
0.00.928.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.214 I llama_new_context_with_model: freq_scale    = 1
0.00.928.215 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.760 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.943.805 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.592 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.596 I llama_new_context_with_model: graph nodes  = 601
0.00.946.597 I llama_new_context_with_model: graph splits = 1
0.00.946.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.406 I main: llama threadpool init, n_threads = 4
0.01.589.422 I 
0.01.589.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.589.556 I 
0.01.589.791 I sampler seed: 798361717
0.01.589.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.817 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive and inappropriate content. I am not allowed to provide responses that are sexually suggestive or

0.15.269.662 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.95 tokens per second)
0.15.269.665 I llama_perf_context_print:        load time =    1588.45 ms
0.15.269.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.269.668 I llama_perf_context_print:        eval time =   13591.08 ms /    32 runs   (  424.72 ms per token,     2.35 tokens per second)
0.15.269.669 I llama_perf_context_print:       total time =   13680.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.849s
user	2m16.675s
sys	0m9.462s
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
main: build = 4201 (3ad5451f)
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

main: quantize time = 186486.15 ms
main:    total time = 186486.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.388 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.812 I llama_model_loader: - type  f32:   37 tensors
0.00.355.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.354 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.810 I llm_load_vocab: special tokens cache size = 5
0.00.842.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.134 I llm_load_print_meta: arch             = gemma
0.00.842.135 I llm_load_print_meta: vocab type       = SPM
0.00.842.136 I llm_load_print_meta: n_vocab          = 256000
0.00.842.138 I llm_load_print_meta: n_merges         = 0
0.00.842.139 I llm_load_print_meta: vocab_only       = 0
0.00.842.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.140 I llm_load_print_meta: n_embd           = 2048
0.00.842.140 I llm_load_print_meta: n_layer          = 18
0.00.842.212 I llm_load_print_meta: n_head           = 8
0.00.842.219 I llm_load_print_meta: n_head_kv        = 1
0.00.842.220 I llm_load_print_meta: n_rot            = 256
0.00.842.221 I llm_load_print_meta: n_swa            = 0
0.00.842.221 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.222 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.227 I llm_load_print_meta: n_gqa            = 8
0.00.842.232 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.247 I llm_load_print_meta: n_ff             = 16384
0.00.842.248 I llm_load_print_meta: n_expert         = 0
0.00.842.249 I llm_load_print_meta: n_expert_used    = 0
0.00.842.249 I llm_load_print_meta: causal attn      = 1
0.00.842.250 I llm_load_print_meta: pooling type     = 0
0.00.842.251 I llm_load_print_meta: rope type        = 2
0.00.842.251 I llm_load_print_meta: rope scaling     = linear
0.00.842.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.255 I llm_load_print_meta: freq_scale_train = 1
0.00.842.255 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.259 I llm_load_print_meta: model type       = 2B
0.00.842.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.261 I llm_load_print_meta: model params     = 2.51 B
0.00.842.271 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.842.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.272 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.278 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.279 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.279 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.280 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.285 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.287 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.287 I llm_load_print_meta: max token length = 93
0.00.905.852 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.905.863 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.905.864 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.905.864 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.905.865 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.905.866 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.911.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.704 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.705 I llama_new_context_with_model: n_batch       = 2048
0.00.911.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.706 I llama_new_context_with_model: flash_attn    = 0
0.00.911.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.710 I llama_new_context_with_model: freq_scale    = 1
0.00.911.711 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.339 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.512 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.019 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.023 I llama_new_context_with_model: graph nodes  = 601
0.00.929.024 I llama_new_context_with_model: graph splits = 1
0.00.929.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.446 I main: llama threadpool init, n_threads = 4
0.01.513.462 I 
0.01.513.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.513.582 I 
0.01.513.818 I sampler seed: 2215680773
0.01.513.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.513.846 I 
 fufilling music and playful characters.

**Animation:** Hand-drawn, 2D, vibrant and colorful.

**Genre:** Family-friendly, educational

0.12.652.269 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.81 tokens per second)
0.12.652.286 I llama_perf_context_print:        load time =    1512.52 ms
0.12.652.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.652.290 I llama_perf_context_print:        eval time =   11050.18 ms /    32 runs   (  345.32 ms per token,     2.90 tokens per second)
0.12.652.292 I llama_perf_context_print:       total time =   11138.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4201 (3ad5451f)
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

main: quantize time = 186392.46 ms
main:    total time = 186392.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.413 I llama_model_loader: - type  f32:   37 tensors
0.00.349.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.416 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.220 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.324 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.356 I llm_load_vocab: special tokens cache size = 5
0.00.838.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.125 I llm_load_print_meta: arch             = gemma
0.00.838.126 I llm_load_print_meta: vocab type       = SPM
0.00.838.127 I llm_load_print_meta: n_vocab          = 256000
0.00.838.130 I llm_load_print_meta: n_merges         = 0
0.00.838.130 I llm_load_print_meta: vocab_only       = 0
0.00.838.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.131 I llm_load_print_meta: n_embd           = 2048
0.00.838.131 I llm_load_print_meta: n_layer          = 18
0.00.838.199 I llm_load_print_meta: n_head           = 8
0.00.838.209 I llm_load_print_meta: n_head_kv        = 1
0.00.838.210 I llm_load_print_meta: n_rot            = 256
0.00.838.211 I llm_load_print_meta: n_swa            = 0
0.00.838.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.216 I llm_load_print_meta: n_gqa            = 8
0.00.838.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.226 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.228 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.247 I llm_load_print_meta: n_ff             = 16384
0.00.838.248 I llm_load_print_meta: n_expert         = 0
0.00.838.249 I llm_load_print_meta: n_expert_used    = 0
0.00.838.249 I llm_load_print_meta: causal attn      = 1
0.00.838.249 I llm_load_print_meta: pooling type     = 0
0.00.838.249 I llm_load_print_meta: rope type        = 2
0.00.838.250 I llm_load_print_meta: rope scaling     = linear
0.00.838.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.252 I llm_load_print_meta: freq_scale_train = 1
0.00.838.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.256 I llm_load_print_meta: model type       = 2B
0.00.838.257 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.269 I llm_load_print_meta: model params     = 2.51 B
0.00.838.278 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.278 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.289 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.296 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.304 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.305 I llm_load_print_meta: max token length = 93
0.00.896.479 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.371 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.371 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.372 I llama_new_context_with_model: n_batch       = 2048
0.00.902.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.373 I llama_new_context_with_model: flash_attn    = 0
0.00.902.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.376 I llama_new_context_with_model: freq_scale    = 1
0.00.902.377 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.429 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.475 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.604 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.212 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.215 I llama_new_context_with_model: graph nodes  = 601
0.00.920.216 I llama_new_context_with_model: graph splits = 1
0.00.920.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.746 I main: llama threadpool init, n_threads = 4
0.01.506.763 I 
0.01.506.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.506.879 I 
0.01.507.138 I sampler seed: 1874889055
0.01.507.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.165 I 
 seconde, 1715

**Answer Key:**

- A liberal interpretation of the Bible that emphasizes the equality of all people before God.


0.12.683.297 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.22 tokens per second)
0.12.683.300 I llama_perf_context_print:        load time =    1505.75 ms
0.12.683.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.683.303 I llama_perf_context_print:        eval time =   11087.53 ms /    32 runs   (  346.49 ms per token,     2.89 tokens per second)
0.12.683.304 I llama_perf_context_print:       total time =   11176.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.121s
user	46m45.201s
sys	0m6.489s
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
0.00.000.573 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.195 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.199 I llama_model_loader: - type  f32:   37 tensors
0.00.132.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.947 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.746 I llm_load_vocab: special tokens cache size = 5
0.00.271.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.506 I llm_load_print_meta: arch             = gemma
0.00.271.506 I llm_load_print_meta: vocab type       = SPM
0.00.271.508 I llm_load_print_meta: n_vocab          = 256000
0.00.271.508 I llm_load_print_meta: n_merges         = 0
0.00.271.508 I llm_load_print_meta: vocab_only       = 0
0.00.271.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.509 I llm_load_print_meta: n_embd           = 2048
0.00.271.509 I llm_load_print_meta: n_layer          = 18
0.00.271.522 I llm_load_print_meta: n_head           = 8
0.00.271.523 I llm_load_print_meta: n_head_kv        = 1
0.00.271.523 I llm_load_print_meta: n_rot            = 256
0.00.271.523 I llm_load_print_meta: n_swa            = 0
0.00.271.523 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.524 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.525 I llm_load_print_meta: n_gqa            = 8
0.00.271.526 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.527 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.528 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.529 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.531 I llm_load_print_meta: n_ff             = 16384
0.00.271.531 I llm_load_print_meta: n_expert         = 0
0.00.271.532 I llm_load_print_meta: n_expert_used    = 0
0.00.271.532 I llm_load_print_meta: causal attn      = 1
0.00.271.532 I llm_load_print_meta: pooling type     = 0
0.00.271.533 I llm_load_print_meta: rope type        = 2
0.00.271.533 I llm_load_print_meta: rope scaling     = linear
0.00.271.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.535 I llm_load_print_meta: freq_scale_train = 1
0.00.271.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.537 I llm_load_print_meta: model type       = 2B
0.00.271.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.539 I llm_load_print_meta: model params     = 2.51 B
0.00.271.539 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.540 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.541 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.542 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.544 I llm_load_print_meta: max token length = 93
0.00.372.423 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.431 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.432 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.433 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.433 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.434 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.721 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.722 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.722 I llama_new_context_with_model: n_batch       = 2048
0.00.377.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.723 I llama_new_context_with_model: flash_attn    = 0
0.00.377.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.726 I llama_new_context_with_model: freq_scale    = 1
0.00.377.727 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.202 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.216 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.614 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.621 I llama_new_context_with_model: graph nodes  = 601
0.00.393.622 I llama_new_context_with_model: graph splits = 1
0.00.393.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.232 I main: llama threadpool init, n_threads = 4
0.00.480.249 I 
0.00.480.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.327 I 
0.00.480.368 I sampler seed: 1387316709
0.00.480.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.394 I 
 increamental.

I am unable to answer the question as I am unable to access personal or private information. [end of text]


0.02.107.842 I llama_perf_sampler_print:    sampling time =       3.94 ms /    24 runs   (    0.16 ms per token,  6096.01 tokens per second)
0.02.107.845 I llama_perf_context_print:        load time =     479.44 ms
0.02.107.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.107.847 I llama_perf_context_print:        eval time =    1613.18 ms /    23 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.107.848 I llama_perf_context_print:       total time =    1627.62 ms /    24 tokens
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
0.00.000.585 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.021.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.253 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.255 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.259 I llama_model_loader: - type  f32:   37 tensors
0.00.133.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.087 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.347 I llm_load_vocab: special tokens cache size = 5
0.00.273.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.068 I llm_load_print_meta: arch             = gemma
0.00.273.068 I llm_load_print_meta: vocab type       = SPM
0.00.273.069 I llm_load_print_meta: n_vocab          = 256000
0.00.273.070 I llm_load_print_meta: n_merges         = 0
0.00.273.070 I llm_load_print_meta: vocab_only       = 0
0.00.273.070 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.071 I llm_load_print_meta: n_embd           = 2048
0.00.273.071 I llm_load_print_meta: n_layer          = 18
0.00.273.082 I llm_load_print_meta: n_head           = 8
0.00.273.083 I llm_load_print_meta: n_head_kv        = 1
0.00.273.083 I llm_load_print_meta: n_rot            = 256
0.00.273.083 I llm_load_print_meta: n_swa            = 0
0.00.273.083 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.084 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.085 I llm_load_print_meta: n_gqa            = 8
0.00.273.086 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.087 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.088 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.089 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.091 I llm_load_print_meta: n_ff             = 16384
0.00.273.091 I llm_load_print_meta: n_expert         = 0
0.00.273.091 I llm_load_print_meta: n_expert_used    = 0
0.00.273.092 I llm_load_print_meta: causal attn      = 1
0.00.273.092 I llm_load_print_meta: pooling type     = 0
0.00.273.092 I llm_load_print_meta: rope type        = 2
0.00.273.092 I llm_load_print_meta: rope scaling     = linear
0.00.273.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.095 I llm_load_print_meta: freq_scale_train = 1
0.00.273.095 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.097 I llm_load_print_meta: model type       = 2B
0.00.273.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.099 I llm_load_print_meta: model params     = 2.51 B
0.00.273.100 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.100 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.101 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.101 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.102 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.102 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.102 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.103 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.104 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.104 I llm_load_print_meta: max token length = 93
0.00.368.012 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.294 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.295 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.295 I llama_new_context_with_model: n_batch       = 2048
0.00.373.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.296 I llama_new_context_with_model: flash_attn    = 0
0.00.373.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.300 I llama_new_context_with_model: freq_scale    = 1
0.00.373.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.052 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.068 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.156 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.412 I llama_new_context_with_model: graph nodes  = 601
0.00.389.412 I llama_new_context_with_model: graph splits = 1
0.00.389.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.831 I main: llama threadpool init, n_threads = 4
0.00.470.847 I 
0.00.470.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.921 I 
0.00.470.964 I sampler seed: 1220767107
0.00.470.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.991 I 
 increably, her eyes gleaming with a mischievous gleam. "Let's play a game, shall we?" she whispered, her voice laced with an intoxicating allure

0.02.656.442 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7075.47 tokens per second)
0.02.656.444 I llama_perf_context_print:        load time =     470.02 ms
0.02.656.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.656.447 I llama_perf_context_print:        eval time =    2166.96 ms /    32 runs   (   67.72 ms per token,    14.77 tokens per second)
0.02.656.448 I llama_perf_context_print:       total time =    2185.62 ms /    33 tokens
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
0.00.000.550 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.020.978 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.277 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.282 I llama_model_loader: - type  f32:   37 tensors
0.00.132.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.897 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.206 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.857 I llm_load_vocab: special tokens cache size = 5
0.00.280.142 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.160 I llm_load_print_meta: arch             = gemma
0.00.280.161 I llm_load_print_meta: vocab type       = SPM
0.00.280.161 I llm_load_print_meta: n_vocab          = 256000
0.00.280.161 I llm_load_print_meta: n_merges         = 0
0.00.280.162 I llm_load_print_meta: vocab_only       = 0
0.00.280.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.162 I llm_load_print_meta: n_embd           = 2048
0.00.280.163 I llm_load_print_meta: n_layer          = 18
0.00.280.174 I llm_load_print_meta: n_head           = 8
0.00.280.175 I llm_load_print_meta: n_head_kv        = 1
0.00.280.175 I llm_load_print_meta: n_rot            = 256
0.00.280.176 I llm_load_print_meta: n_swa            = 0
0.00.280.176 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.176 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.177 I llm_load_print_meta: n_gqa            = 8
0.00.280.178 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.179 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.180 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.183 I llm_load_print_meta: n_ff             = 16384
0.00.280.184 I llm_load_print_meta: n_expert         = 0
0.00.280.184 I llm_load_print_meta: n_expert_used    = 0
0.00.280.184 I llm_load_print_meta: causal attn      = 1
0.00.280.184 I llm_load_print_meta: pooling type     = 0
0.00.280.185 I llm_load_print_meta: rope type        = 2
0.00.280.185 I llm_load_print_meta: rope scaling     = linear
0.00.280.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.187 I llm_load_print_meta: freq_scale_train = 1
0.00.280.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.190 I llm_load_print_meta: model type       = 2B
0.00.280.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.191 I llm_load_print_meta: model params     = 2.51 B
0.00.280.192 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.192 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.193 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.193 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.194 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.194 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.195 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.195 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.195 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.196 I llm_load_print_meta: max token length = 93
0.00.360.331 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.339 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.340 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.341 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.341 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.342 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.772 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.772 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.772 I llama_new_context_with_model: n_batch       = 2048
0.00.365.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.773 I llama_new_context_with_model: flash_attn    = 0
0.00.365.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.777 I llama_new_context_with_model: freq_scale    = 1
0.00.365.778 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.077 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.197 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.483 I llama_new_context_with_model: graph nodes  = 601
0.00.382.483 I llama_new_context_with_model: graph splits = 1
0.00.382.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.520 I main: llama threadpool init, n_threads = 4
0.00.467.537 I 
0.00.467.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.623 I 
0.00.467.678 I sampler seed: 309329343
0.00.467.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.696 I 
 increasities in this domain. [end of text]


0.00.963.227 I llama_perf_sampler_print:    sampling time =       1.10 ms /     8 runs   (    0.14 ms per token,  7266.12 tokens per second)
0.00.963.230 I llama_perf_context_print:        load time =     466.74 ms
0.00.963.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.963.234 I llama_perf_context_print:        eval time =     490.74 ms /     7 runs   (   70.11 ms per token,    14.26 tokens per second)
0.00.963.235 I llama_perf_context_print:       total time =     495.72 ms /     8 tokens
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
0.00.000.530 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.020.689 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.876 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.881 I llama_model_loader: - type  f32:   37 tensors
0.00.131.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.379 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.905 I llm_load_vocab: special tokens cache size = 5
0.00.269.179 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.196 I llm_load_print_meta: arch             = gemma
0.00.269.197 I llm_load_print_meta: vocab type       = SPM
0.00.269.197 I llm_load_print_meta: n_vocab          = 256000
0.00.269.198 I llm_load_print_meta: n_merges         = 0
0.00.269.198 I llm_load_print_meta: vocab_only       = 0
0.00.269.198 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.199 I llm_load_print_meta: n_embd           = 2048
0.00.269.199 I llm_load_print_meta: n_layer          = 18
0.00.269.209 I llm_load_print_meta: n_head           = 8
0.00.269.210 I llm_load_print_meta: n_head_kv        = 1
0.00.269.211 I llm_load_print_meta: n_rot            = 256
0.00.269.211 I llm_load_print_meta: n_swa            = 0
0.00.269.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.213 I llm_load_print_meta: n_gqa            = 8
0.00.269.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.216 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.219 I llm_load_print_meta: n_ff             = 16384
0.00.269.219 I llm_load_print_meta: n_expert         = 0
0.00.269.219 I llm_load_print_meta: n_expert_used    = 0
0.00.269.220 I llm_load_print_meta: causal attn      = 1
0.00.269.220 I llm_load_print_meta: pooling type     = 0
0.00.269.220 I llm_load_print_meta: rope type        = 2
0.00.269.221 I llm_load_print_meta: rope scaling     = linear
0.00.269.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.222 I llm_load_print_meta: freq_scale_train = 1
0.00.269.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.225 I llm_load_print_meta: model type       = 2B
0.00.269.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.226 I llm_load_print_meta: model params     = 2.51 B
0.00.269.228 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.231 I llm_load_print_meta: max token length = 93
0.00.340.326 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.333 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.379 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.379 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.380 I llama_new_context_with_model: n_batch       = 2048
0.00.345.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.381 I llama_new_context_with_model: flash_attn    = 0
0.00.345.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.384 I llama_new_context_with_model: freq_scale    = 1
0.00.345.385 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.185 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.287 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.633 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.639 I llama_new_context_with_model: graph nodes  = 601
0.00.361.640 I llama_new_context_with_model: graph splits = 1
0.00.361.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.186 I main: llama threadpool init, n_threads = 4
0.00.452.203 I 
0.00.452.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.282 I 
0.00.452.324 I sampler seed: 3929965668
0.00.452.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.349 I 
 increably, a majestic creature of myth, folklore, and legend.

**What does the provided text suggest about the meaning of the word "cerdibly"?

0.02.881.416 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.881.418 I llama_perf_context_print:        load time =     451.44 ms
0.02.881.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.421 I llama_perf_context_print:        eval time =    2409.95 ms /    32 runs   (   75.31 ms per token,    13.28 tokens per second)
0.02.881.422 I llama_perf_context_print:       total time =    2429.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.101s
user	0m29.882s
sys	0m9.339s
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
main: build = 4201 (3ad5451f)
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

main: quantize time = 40379.84 ms
main:    total time = 40379.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.100 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.070 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.072 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.075 I llama_model_loader: - type  f32:   37 tensors
0.00.132.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.076 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.842 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.948 I llm_load_vocab: special tokens cache size = 5
0.00.282.199 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.218 I llm_load_print_meta: arch             = gemma
0.00.282.218 I llm_load_print_meta: vocab type       = SPM
0.00.282.219 I llm_load_print_meta: n_vocab          = 256000
0.00.282.219 I llm_load_print_meta: n_merges         = 0
0.00.282.220 I llm_load_print_meta: vocab_only       = 0
0.00.282.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.220 I llm_load_print_meta: n_embd           = 2048
0.00.282.220 I llm_load_print_meta: n_layer          = 18
0.00.282.232 I llm_load_print_meta: n_head           = 8
0.00.282.233 I llm_load_print_meta: n_head_kv        = 1
0.00.282.233 I llm_load_print_meta: n_rot            = 256
0.00.282.234 I llm_load_print_meta: n_swa            = 0
0.00.282.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.235 I llm_load_print_meta: n_gqa            = 8
0.00.282.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.241 I llm_load_print_meta: n_ff             = 16384
0.00.282.241 I llm_load_print_meta: n_expert         = 0
0.00.282.242 I llm_load_print_meta: n_expert_used    = 0
0.00.282.242 I llm_load_print_meta: causal attn      = 1
0.00.282.242 I llm_load_print_meta: pooling type     = 0
0.00.282.243 I llm_load_print_meta: rope type        = 2
0.00.282.243 I llm_load_print_meta: rope scaling     = linear
0.00.282.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.245 I llm_load_print_meta: freq_scale_train = 1
0.00.282.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.248 I llm_load_print_meta: model type       = 2B
0.00.282.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.249 I llm_load_print_meta: model params     = 2.51 B
0.00.282.250 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.251 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.252 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.253 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.253 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.253 I llm_load_print_meta: max token length = 93
0.00.341.414 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.420 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.421 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.421 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.422 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.422 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.415 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.416 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.416 I llama_new_context_with_model: n_batch       = 2048
0.00.346.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.417 I llama_new_context_with_model: flash_attn    = 0
0.00.346.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.420 I llama_new_context_with_model: freq_scale    = 1
0.00.346.421 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.452 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.537 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.848 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.853 I llama_new_context_with_model: graph nodes  = 601
0.00.361.853 I llama_new_context_with_model: graph splits = 1
0.00.361.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.484 I main: llama threadpool init, n_threads = 4
0.00.436.500 I 
0.00.436.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.436.578 I 
0.00.436.621 I sampler seed: 3829820242
0.00.436.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.637 I 
 increasities of the divine essence, the divine essence itself reveals itself in a boundless and complex way to those who are receptive.

This passage presents a highly mystical

0.02.022.517 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6368.20 tokens per second)
0.02.022.520 I llama_perf_context_print:        load time =     435.71 ms
0.02.022.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.523 I llama_perf_context_print:        eval time =    1567.22 ms /    32 runs   (   48.98 ms per token,    20.42 tokens per second)
0.02.022.523 I llama_perf_context_print:       total time =    1586.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4201 (3ad5451f)
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

main: quantize time = 40202.48 ms
main:    total time = 40202.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.844 I llama_model_loader: - type  f32:   37 tensors
0.00.131.845 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.847 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.033 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.007 I llm_load_vocab: special tokens cache size = 5
0.00.283.385 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.408 I llm_load_print_meta: arch             = gemma
0.00.283.408 I llm_load_print_meta: vocab type       = SPM
0.00.283.409 I llm_load_print_meta: n_vocab          = 256000
0.00.283.410 I llm_load_print_meta: n_merges         = 0
0.00.283.410 I llm_load_print_meta: vocab_only       = 0
0.00.283.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.410 I llm_load_print_meta: n_embd           = 2048
0.00.283.411 I llm_load_print_meta: n_layer          = 18
0.00.283.422 I llm_load_print_meta: n_head           = 8
0.00.283.423 I llm_load_print_meta: n_head_kv        = 1
0.00.283.423 I llm_load_print_meta: n_rot            = 256
0.00.283.424 I llm_load_print_meta: n_swa            = 0
0.00.283.424 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.425 I llm_load_print_meta: n_gqa            = 8
0.00.283.426 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.427 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.429 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.430 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.432 I llm_load_print_meta: n_ff             = 16384
0.00.283.432 I llm_load_print_meta: n_expert         = 0
0.00.283.432 I llm_load_print_meta: n_expert_used    = 0
0.00.283.433 I llm_load_print_meta: causal attn      = 1
0.00.283.433 I llm_load_print_meta: pooling type     = 0
0.00.283.433 I llm_load_print_meta: rope type        = 2
0.00.283.433 I llm_load_print_meta: rope scaling     = linear
0.00.283.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.436 I llm_load_print_meta: freq_scale_train = 1
0.00.283.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.439 I llm_load_print_meta: model type       = 2B
0.00.283.439 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.440 I llm_load_print_meta: model params     = 2.51 B
0.00.283.441 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.442 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.443 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.443 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.444 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.444 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.445 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.445 I llm_load_print_meta: max token length = 93
0.00.339.762 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.987 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.987 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.988 I llama_new_context_with_model: n_batch       = 2048
0.00.344.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.989 I llama_new_context_with_model: flash_attn    = 0
0.00.344.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.992 I llama_new_context_with_model: freq_scale    = 1
0.00.344.993 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.156 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.170 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.519 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.524 I llama_new_context_with_model: graph nodes  = 601
0.00.361.524 I llama_new_context_with_model: graph splits = 1
0.00.361.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.199 I main: llama threadpool init, n_threads = 4
0.00.437.215 I 
0.00.437.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.437.287 I 
0.00.437.330 I sampler seed: 3330140938
0.00.437.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.351 I 
 seconded with a flourish, interrupting the mournful silence that had descended upon the room.

The woman, pale and ethereal, bore the scars of a long and

0.01.989.330 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6371.89 tokens per second)
0.01.989.333 I llama_perf_context_print:        load time =     436.43 ms
0.01.989.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.989.336 I llama_perf_context_print:        eval time =    1532.67 ms /    32 runs   (   47.90 ms per token,    20.88 tokens per second)
0.01.989.337 I llama_perf_context_print:       total time =    1552.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.398s
user	10m23.966s
sys	0m7.079s
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
0.00.000.545 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type  f16:   98 tensors
0.00.067.205 I llm_load_vocab: special tokens cache size = 25
0.00.081.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.053 I llm_load_print_meta: arch             = gptneox
0.00.081.053 I llm_load_print_meta: vocab type       = BPE
0.00.081.054 I llm_load_print_meta: n_vocab          = 50304
0.00.081.054 I llm_load_print_meta: n_merges         = 50009
0.00.081.055 I llm_load_print_meta: vocab_only       = 0
0.00.081.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.056 I llm_load_print_meta: n_embd           = 2048
0.00.081.056 I llm_load_print_meta: n_layer          = 24
0.00.081.065 I llm_load_print_meta: n_head           = 16
0.00.081.067 I llm_load_print_meta: n_head_kv        = 16
0.00.081.067 I llm_load_print_meta: n_rot            = 32
0.00.081.068 I llm_load_print_meta: n_swa            = 0
0.00.081.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.069 I llm_load_print_meta: n_gqa            = 1
0.00.081.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.075 I llm_load_print_meta: n_ff             = 8192
0.00.081.076 I llm_load_print_meta: n_expert         = 0
0.00.081.076 I llm_load_print_meta: n_expert_used    = 0
0.00.081.077 I llm_load_print_meta: causal attn      = 1
0.00.081.077 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.086 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.086 I llm_load_print_meta: general.name     = 1.4B
0.00.081.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: max token length = 1024
0.00.223.564 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.075 I llama_new_context_with_model: n_batch       = 2048
0.00.226.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.075 I llama_new_context_with_model: flash_attn    = 0
0.00.226.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.078 I llama_new_context_with_model: freq_scale    = 1
0.00.303.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.287 I llama_new_context_with_model: graph nodes  = 967
0.00.306.287 I llama_new_context_with_model: graph splits = 1
0.00.306.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.300 I main: llama threadpool init, n_threads = 4
0.00.398.319 I 
0.00.398.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.396 I 
0.00.398.501 I sampler seed: 1234
0.00.398.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.703.222 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.04.703.224 I llama_perf_context_print:        load time =     397.54 ms
0.04.703.226 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.04.703.227 I llama_perf_context_print:        eval time =    4175.01 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.703.228 I llama_perf_context_print:       total time =    4304.93 ms /    70 tokens

real	0m4.798s
user	0m17.595s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type  f16:   98 tensors
0.00.068.068 I llm_load_vocab: special tokens cache size = 25
0.00.082.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.038 I llm_load_print_meta: arch             = gptneox
0.00.082.038 I llm_load_print_meta: vocab type       = BPE
0.00.082.039 I llm_load_print_meta: n_vocab          = 50304
0.00.082.039 I llm_load_print_meta: n_merges         = 50009
0.00.082.040 I llm_load_print_meta: vocab_only       = 0
0.00.082.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.040 I llm_load_print_meta: n_embd           = 2048
0.00.082.040 I llm_load_print_meta: n_layer          = 24
0.00.082.052 I llm_load_print_meta: n_head           = 16
0.00.082.053 I llm_load_print_meta: n_head_kv        = 16
0.00.082.053 I llm_load_print_meta: n_rot            = 32
0.00.082.054 I llm_load_print_meta: n_swa            = 0
0.00.082.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.055 I llm_load_print_meta: n_gqa            = 1
0.00.082.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.061 I llm_load_print_meta: n_ff             = 8192
0.00.082.062 I llm_load_print_meta: n_expert         = 0
0.00.082.062 I llm_load_print_meta: n_expert_used    = 0
0.00.082.062 I llm_load_print_meta: causal attn      = 1
0.00.082.062 I llm_load_print_meta: pooling type     = 0
0.00.082.063 I llm_load_print_meta: rope type        = 2
0.00.082.063 I llm_load_print_meta: rope scaling     = linear
0.00.082.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.065 I llm_load_print_meta: freq_scale_train = 1
0.00.082.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.067 I llm_load_print_meta: model type       = 1.4B
0.00.082.068 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.069 I llm_load_print_meta: model params     = 1.41 B
0.00.082.070 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.070 I llm_load_print_meta: general.name     = 1.4B
0.00.082.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.073 I llm_load_print_meta: max token length = 1024
0.00.223.116 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.318 I llama_new_context_with_model: n_ctx         = 128
0.00.227.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.319 I llama_new_context_with_model: n_batch       = 128
0.00.227.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.320 I llama_new_context_with_model: flash_attn    = 0
0.00.227.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.324 I llama_new_context_with_model: freq_scale    = 1
0.00.227.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.132 I llama_new_context_with_model: graph nodes  = 967
0.00.235.133 I llama_new_context_with_model: graph splits = 1
0.00.235.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.507 I 
0.00.295.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.605 I perplexity: tokenizing the input ..
0.00.305.478 I perplexity: tokenization took 9.874 ms
0.00.305.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.828.106 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.833.400 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.833.431 I llama_perf_context_print:        load time =     295.25 ms
0.01.833.433 I llama_perf_context_print: prompt eval time =    1520.78 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.833.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.833.436 I llama_perf_context_print:       total time =    1537.93 ms /   129 tokens

real	0m1.927s
user	0m6.465s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.040 I llm_load_vocab: special tokens cache size = 25
0.00.081.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.834 I llm_load_print_meta: arch             = gptneox
0.00.081.835 I llm_load_print_meta: vocab type       = BPE
0.00.081.836 I llm_load_print_meta: n_vocab          = 50304
0.00.081.836 I llm_load_print_meta: n_merges         = 50009
0.00.081.836 I llm_load_print_meta: vocab_only       = 0
0.00.081.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.837 I llm_load_print_meta: n_embd           = 2048
0.00.081.837 I llm_load_print_meta: n_layer          = 24
0.00.081.850 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.860 I llm_load_print_meta: n_ff             = 8192
0.00.081.860 I llm_load_print_meta: n_expert         = 0
0.00.081.861 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.861 I llm_load_print_meta: pooling type     = 0
0.00.081.861 I llm_load_print_meta: rope type        = 2
0.00.081.862 I llm_load_print_meta: rope scaling     = linear
0.00.081.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.864 I llm_load_print_meta: freq_scale_train = 1
0.00.081.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.866 I llm_load_print_meta: model type       = 1.4B
0.00.081.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.868 I llm_load_print_meta: model params     = 1.41 B
0.00.081.868 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.869 I llm_load_print_meta: general.name     = 1.4B
0.00.081.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: max token length = 1024
0.00.163.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.959 I llama_new_context_with_model: n_batch       = 2048
0.00.165.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.959 I llama_new_context_with_model: flash_attn    = 0
0.00.165.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.962 I llama_new_context_with_model: freq_scale    = 1
0.00.243.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.477 I llama_new_context_with_model: graph nodes  = 967
0.00.245.478 I llama_new_context_with_model: graph splits = 1
0.00.245.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.421 I main: llama threadpool init, n_threads = 4
0.00.325.439 I 
0.00.325.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.515 I 
0.00.325.622 I sampler seed: 1234
0.00.325.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.637 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.361 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.997.364 I llama_perf_context_print:        load time =     324.56 ms
0.02.997.365 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.02.997.367 I llama_perf_context_print:        eval time =    2573.99 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.02.997.367 I llama_perf_context_print:       total time =    2671.95 ms /    70 tokens

real	0m3.069s
user	0m11.017s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.225 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.753 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.560 I llm_load_print_meta: arch             = gptneox
0.00.080.561 I llm_load_print_meta: vocab type       = BPE
0.00.080.561 I llm_load_print_meta: n_vocab          = 50304
0.00.080.561 I llm_load_print_meta: n_merges         = 50009
0.00.080.562 I llm_load_print_meta: vocab_only       = 0
0.00.080.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.562 I llm_load_print_meta: n_embd           = 2048
0.00.080.563 I llm_load_print_meta: n_layer          = 24
0.00.080.572 I llm_load_print_meta: n_head           = 16
0.00.080.573 I llm_load_print_meta: n_head_kv        = 16
0.00.080.574 I llm_load_print_meta: n_rot            = 32
0.00.080.574 I llm_load_print_meta: n_swa            = 0
0.00.080.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.576 I llm_load_print_meta: n_gqa            = 1
0.00.080.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.582 I llm_load_print_meta: n_ff             = 8192
0.00.080.582 I llm_load_print_meta: n_expert         = 0
0.00.080.582 I llm_load_print_meta: n_expert_used    = 0
0.00.080.582 I llm_load_print_meta: causal attn      = 1
0.00.080.583 I llm_load_print_meta: pooling type     = 0
0.00.080.583 I llm_load_print_meta: rope type        = 2
0.00.080.583 I llm_load_print_meta: rope scaling     = linear
0.00.080.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.585 I llm_load_print_meta: freq_scale_train = 1
0.00.080.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.588 I llm_load_print_meta: model type       = 1.4B
0.00.080.588 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.589 I llm_load_print_meta: model params     = 1.41 B
0.00.080.590 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.590 I llm_load_print_meta: general.name     = 1.4B
0.00.080.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.592 I llm_load_print_meta: max token length = 1024
0.00.160.376 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.228 I llama_new_context_with_model: n_ctx         = 128
0.00.163.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.229 I llama_new_context_with_model: n_batch       = 128
0.00.163.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.229 I llama_new_context_with_model: flash_attn    = 0
0.00.163.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.232 I llama_new_context_with_model: freq_scale    = 1
0.00.163.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.656 I llama_new_context_with_model: graph nodes  = 967
0.00.170.657 I llama_new_context_with_model: graph splits = 1
0.00.170.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.695 I 
0.00.222.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.789 I perplexity: tokenizing the input ..
0.00.232.903 I perplexity: tokenization took 10.109 ms
0.00.232.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.707 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.930 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.956 I llama_perf_context_print:        load time =     222.44 ms
0.01.229.960 I llama_perf_context_print: prompt eval time =     990.22 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.229.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.962 I llama_perf_context_print:       total time =    1007.26 ms /   129 tokens

real	0m1.290s
user	0m4.284s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.671 I llm_load_vocab: special tokens cache size = 25
0.00.080.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.491 I llm_load_print_meta: arch             = gptneox
0.00.080.492 I llm_load_print_meta: vocab type       = BPE
0.00.080.492 I llm_load_print_meta: n_vocab          = 50304
0.00.080.493 I llm_load_print_meta: n_merges         = 50009
0.00.080.493 I llm_load_print_meta: vocab_only       = 0
0.00.080.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.494 I llm_load_print_meta: n_embd           = 2048
0.00.080.494 I llm_load_print_meta: n_layer          = 24
0.00.080.503 I llm_load_print_meta: n_head           = 16
0.00.080.504 I llm_load_print_meta: n_head_kv        = 16
0.00.080.504 I llm_load_print_meta: n_rot            = 32
0.00.080.504 I llm_load_print_meta: n_swa            = 0
0.00.080.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.506 I llm_load_print_meta: n_gqa            = 1
0.00.080.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.512 I llm_load_print_meta: n_ff             = 8192
0.00.080.512 I llm_load_print_meta: n_expert         = 0
0.00.080.512 I llm_load_print_meta: n_expert_used    = 0
0.00.080.513 I llm_load_print_meta: causal attn      = 1
0.00.080.513 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.514 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.518 I llm_load_print_meta: model type       = 1.4B
0.00.080.518 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.519 I llm_load_print_meta: model params     = 1.41 B
0.00.080.520 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.520 I llm_load_print_meta: general.name     = 1.4B
0.00.080.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: max token length = 1024
0.00.126.613 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.167 I llama_new_context_with_model: n_batch       = 2048
0.00.129.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.168 I llama_new_context_with_model: flash_attn    = 0
0.00.129.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.171 I llama_new_context_with_model: freq_scale    = 1
0.00.204.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.711 I llama_new_context_with_model: graph nodes  = 967
0.00.206.711 I llama_new_context_with_model: graph splits = 1
0.00.206.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.968 I main: llama threadpool init, n_threads = 4
0.00.273.984 I 
0.00.274.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.060 I 
0.00.274.175 I sampler seed: 1234
0.00.274.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.190 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.480 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.294.482 I llama_perf_context_print:        load time =     273.23 ms
0.02.294.484 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.02.294.486 I llama_perf_context_print:        eval time =    1936.61 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.294.486 I llama_perf_context_print:       total time =    2020.52 ms /    70 tokens

real	0m2.340s
user	0m8.373s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.022 I llm_load_vocab: special tokens cache size = 25
0.00.081.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.939 I llm_load_print_meta: arch             = gptneox
0.00.081.939 I llm_load_print_meta: vocab type       = BPE
0.00.081.940 I llm_load_print_meta: n_vocab          = 50304
0.00.081.940 I llm_load_print_meta: n_merges         = 50009
0.00.081.941 I llm_load_print_meta: vocab_only       = 0
0.00.081.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.941 I llm_load_print_meta: n_embd           = 2048
0.00.081.942 I llm_load_print_meta: n_layer          = 24
0.00.081.951 I llm_load_print_meta: n_head           = 16
0.00.081.952 I llm_load_print_meta: n_head_kv        = 16
0.00.081.952 I llm_load_print_meta: n_rot            = 32
0.00.081.953 I llm_load_print_meta: n_swa            = 0
0.00.081.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.955 I llm_load_print_meta: n_gqa            = 1
0.00.081.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.961 I llm_load_print_meta: n_ff             = 8192
0.00.081.961 I llm_load_print_meta: n_expert         = 0
0.00.081.962 I llm_load_print_meta: n_expert_used    = 0
0.00.081.962 I llm_load_print_meta: causal attn      = 1
0.00.081.962 I llm_load_print_meta: pooling type     = 0
0.00.081.962 I llm_load_print_meta: rope type        = 2
0.00.081.963 I llm_load_print_meta: rope scaling     = linear
0.00.081.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.965 I llm_load_print_meta: freq_scale_train = 1
0.00.081.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.968 I llm_load_print_meta: model type       = 1.4B
0.00.081.968 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.969 I llm_load_print_meta: model params     = 1.41 B
0.00.081.970 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.970 I llm_load_print_meta: general.name     = 1.4B
0.00.081.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.973 I llm_load_print_meta: max token length = 1024
0.00.127.977 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.483 I llama_new_context_with_model: n_ctx         = 128
0.00.130.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.483 I llama_new_context_with_model: n_batch       = 128
0.00.130.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.484 I llama_new_context_with_model: flash_attn    = 0
0.00.130.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.487 I llama_new_context_with_model: freq_scale    = 1
0.00.130.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.182 I llama_new_context_with_model: graph nodes  = 967
0.00.138.183 I llama_new_context_with_model: graph splits = 1
0.00.138.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.769 I 
0.00.175.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.862 I perplexity: tokenizing the input ..
0.00.186.041 I perplexity: tokenization took 10.175 ms
0.00.186.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.094 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.358.339 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.358.368 I llama_perf_context_print:        load time =     175.11 ms
0.01.358.373 I llama_perf_context_print: prompt eval time =    1162.50 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.358.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.375 I llama_perf_context_print:       total time =    1182.60 ms /   129 tokens

real	0m1.400s
user	0m4.905s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.041 I llm_load_vocab: special tokens cache size = 25
0.00.080.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.962 I llm_load_print_meta: vocab type       = BPE
0.00.080.962 I llm_load_print_meta: n_vocab          = 50304
0.00.080.963 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.964 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.975 I llm_load_print_meta: n_head_kv        = 16
0.00.080.976 I llm_load_print_meta: n_rot            = 32
0.00.080.976 I llm_load_print_meta: n_swa            = 0
0.00.080.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.977 I llm_load_print_meta: n_gqa            = 1
0.00.080.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.983 I llm_load_print_meta: n_ff             = 8192
0.00.080.984 I llm_load_print_meta: n_expert         = 0
0.00.080.984 I llm_load_print_meta: n_expert_used    = 0
0.00.080.985 I llm_load_print_meta: causal attn      = 1
0.00.080.985 I llm_load_print_meta: pooling type     = 0
0.00.080.985 I llm_load_print_meta: rope type        = 2
0.00.080.986 I llm_load_print_meta: rope scaling     = linear
0.00.080.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.988 I llm_load_print_meta: freq_scale_train = 1
0.00.080.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.990 I llm_load_print_meta: model type       = 1.4B
0.00.080.991 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.991 I llm_load_print_meta: model params     = 1.41 B
0.00.080.992 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.993 I llm_load_print_meta: general.name     = 1.4B
0.00.080.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: max token length = 1024
0.00.130.839 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.302 I llama_new_context_with_model: n_batch       = 2048
0.00.133.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.303 I llama_new_context_with_model: flash_attn    = 0
0.00.133.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.306 I llama_new_context_with_model: freq_scale    = 1
0.00.209.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.538 I llama_new_context_with_model: graph nodes  = 967
0.00.211.538 I llama_new_context_with_model: graph splits = 1
0.00.211.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.647 I main: llama threadpool init, n_threads = 4
0.00.300.665 I 
0.00.300.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.744 I 
0.00.300.852 I sampler seed: 1234
0.00.300.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.867 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.751 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.438.753 I llama_perf_context_print:        load time =     299.88 ms
0.02.438.754 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.438.756 I llama_perf_context_print:        eval time =    1999.08 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.438.757 I llama_perf_context_print:       total time =    2138.11 ms /    70 tokens

real	0m2.488s
user	0m8.927s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.877 I llm_load_vocab: special tokens cache size = 25
0.00.080.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.867 I llm_load_print_meta: arch             = gptneox
0.00.080.868 I llm_load_print_meta: vocab type       = BPE
0.00.080.868 I llm_load_print_meta: n_vocab          = 50304
0.00.080.868 I llm_load_print_meta: n_merges         = 50009
0.00.080.869 I llm_load_print_meta: vocab_only       = 0
0.00.080.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.869 I llm_load_print_meta: n_embd           = 2048
0.00.080.870 I llm_load_print_meta: n_layer          = 24
0.00.080.877 I llm_load_print_meta: n_head           = 16
0.00.080.878 I llm_load_print_meta: n_head_kv        = 16
0.00.080.879 I llm_load_print_meta: n_rot            = 32
0.00.080.879 I llm_load_print_meta: n_swa            = 0
0.00.080.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.880 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.887 I llm_load_print_meta: n_ff             = 8192
0.00.080.887 I llm_load_print_meta: n_expert         = 0
0.00.080.887 I llm_load_print_meta: n_expert_used    = 0
0.00.080.887 I llm_load_print_meta: causal attn      = 1
0.00.080.888 I llm_load_print_meta: pooling type     = 0
0.00.080.888 I llm_load_print_meta: rope type        = 2
0.00.080.888 I llm_load_print_meta: rope scaling     = linear
0.00.080.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.890 I llm_load_print_meta: freq_scale_train = 1
0.00.080.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.892 I llm_load_print_meta: model type       = 1.4B
0.00.080.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.894 I llm_load_print_meta: model params     = 1.41 B
0.00.080.895 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.895 I llm_load_print_meta: general.name     = 1.4B
0.00.080.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: max token length = 1024
0.00.130.833 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.359 I llama_new_context_with_model: n_ctx         = 128
0.00.133.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.360 I llama_new_context_with_model: n_batch       = 128
0.00.133.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.361 I llama_new_context_with_model: flash_attn    = 0
0.00.133.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.364 I llama_new_context_with_model: freq_scale    = 1
0.00.133.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.954 I llama_new_context_with_model: graph nodes  = 967
0.00.140.954 I llama_new_context_with_model: graph splits = 1
0.00.140.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.281 I 
0.00.194.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.389 I perplexity: tokenizing the input ..
0.00.204.423 I perplexity: tokenization took 10.029 ms
0.00.204.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.503 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.428.779 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.428.811 I llama_perf_context_print:        load time =     193.63 ms
0.02.428.813 I llama_perf_context_print: prompt eval time =    2214.56 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.428.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.815 I llama_perf_context_print:       total time =    2234.53 ms /   129 tokens

real	0m2.472s
user	0m9.223s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.452 I llm_load_vocab: special tokens cache size = 25
0.00.080.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.276 I llm_load_print_meta: arch             = gptneox
0.00.080.277 I llm_load_print_meta: vocab type       = BPE
0.00.080.277 I llm_load_print_meta: n_vocab          = 50304
0.00.080.277 I llm_load_print_meta: n_merges         = 50009
0.00.080.278 I llm_load_print_meta: vocab_only       = 0
0.00.080.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.278 I llm_load_print_meta: n_embd           = 2048
0.00.080.279 I llm_load_print_meta: n_layer          = 24
0.00.080.286 I llm_load_print_meta: n_head           = 16
0.00.080.287 I llm_load_print_meta: n_head_kv        = 16
0.00.080.287 I llm_load_print_meta: n_rot            = 32
0.00.080.288 I llm_load_print_meta: n_swa            = 0
0.00.080.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.290 I llm_load_print_meta: n_gqa            = 1
0.00.080.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.295 I llm_load_print_meta: n_ff             = 8192
0.00.080.296 I llm_load_print_meta: n_expert         = 0
0.00.080.296 I llm_load_print_meta: n_expert_used    = 0
0.00.080.296 I llm_load_print_meta: causal attn      = 1
0.00.080.297 I llm_load_print_meta: pooling type     = 0
0.00.080.297 I llm_load_print_meta: rope type        = 2
0.00.080.297 I llm_load_print_meta: rope scaling     = linear
0.00.080.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.299 I llm_load_print_meta: freq_scale_train = 1
0.00.080.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.302 I llm_load_print_meta: model type       = 1.4B
0.00.080.302 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.303 I llm_load_print_meta: model params     = 1.41 B
0.00.080.304 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.304 I llm_load_print_meta: general.name     = 1.4B
0.00.080.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: max token length = 1024
0.00.134.318 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.786 I llama_new_context_with_model: n_batch       = 2048
0.00.136.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.787 I llama_new_context_with_model: flash_attn    = 0
0.00.136.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.790 I llama_new_context_with_model: freq_scale    = 1
0.00.219.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.593 I llama_new_context_with_model: graph nodes  = 967
0.00.221.594 I llama_new_context_with_model: graph splits = 1
0.00.221.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.266 I main: llama threadpool init, n_threads = 4
0.00.297.284 I 
0.00.297.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.359 I 
0.00.297.463 I sampler seed: 1234
0.00.297.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.477 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.590.891 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.590.893 I llama_perf_context_print:        load time =     296.53 ms
0.02.590.895 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.02.590.896 I llama_perf_context_print:        eval time =    2199.84 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.590.897 I llama_perf_context_print:       total time =    2293.63 ms /    70 tokens

real	0m2.645s
user	0m9.498s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.128 I llm_load_vocab: special tokens cache size = 25
0.00.080.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.964 I llm_load_print_meta: arch             = gptneox
0.00.080.965 I llm_load_print_meta: vocab type       = BPE
0.00.080.966 I llm_load_print_meta: n_vocab          = 50304
0.00.080.966 I llm_load_print_meta: n_merges         = 50009
0.00.080.966 I llm_load_print_meta: vocab_only       = 0
0.00.080.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.967 I llm_load_print_meta: n_embd           = 2048
0.00.080.967 I llm_load_print_meta: n_layer          = 24
0.00.080.976 I llm_load_print_meta: n_head           = 16
0.00.080.977 I llm_load_print_meta: n_head_kv        = 16
0.00.080.978 I llm_load_print_meta: n_rot            = 32
0.00.080.978 I llm_load_print_meta: n_swa            = 0
0.00.080.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.980 I llm_load_print_meta: n_gqa            = 1
0.00.080.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.986 I llm_load_print_meta: n_ff             = 8192
0.00.080.986 I llm_load_print_meta: n_expert         = 0
0.00.080.987 I llm_load_print_meta: n_expert_used    = 0
0.00.080.987 I llm_load_print_meta: causal attn      = 1
0.00.080.987 I llm_load_print_meta: pooling type     = 0
0.00.080.987 I llm_load_print_meta: rope type        = 2
0.00.080.988 I llm_load_print_meta: rope scaling     = linear
0.00.080.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.990 I llm_load_print_meta: freq_scale_train = 1
0.00.080.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.992 I llm_load_print_meta: model type       = 1.4B
0.00.080.993 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.994 I llm_load_print_meta: model params     = 1.41 B
0.00.080.995 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.995 I llm_load_print_meta: general.name     = 1.4B
0.00.080.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: max token length = 1024
0.00.136.270 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.786 I llama_new_context_with_model: n_ctx         = 128
0.00.138.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.787 I llama_new_context_with_model: n_batch       = 128
0.00.138.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.788 I llama_new_context_with_model: flash_attn    = 0
0.00.138.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.791 I llama_new_context_with_model: freq_scale    = 1
0.00.138.791 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.676 I llama_new_context_with_model: graph nodes  = 967
0.00.146.676 I llama_new_context_with_model: graph splits = 1
0.00.146.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.375 I 
0.00.191.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.469 I perplexity: tokenizing the input ..
0.00.201.655 I perplexity: tokenization took 10.181 ms
0.00.201.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.661 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.467.901 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.467.933 I llama_perf_context_print:        load time =     190.74 ms
0.01.467.935 I llama_perf_context_print: prompt eval time =    1255.97 ms /   128 tokens (    9.81 ms per token,   101.91 tokens per second)
0.01.467.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.937 I llama_perf_context_print:       total time =    1276.56 ms /   129 tokens

real	0m1.514s
user	0m5.333s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.737 I llm_load_vocab: special tokens cache size = 25
0.00.081.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.648 I llm_load_print_meta: arch             = gptneox
0.00.081.649 I llm_load_print_meta: vocab type       = BPE
0.00.081.649 I llm_load_print_meta: n_vocab          = 50304
0.00.081.650 I llm_load_print_meta: n_merges         = 50009
0.00.081.650 I llm_load_print_meta: vocab_only       = 0
0.00.081.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.651 I llm_load_print_meta: n_embd           = 2048
0.00.081.651 I llm_load_print_meta: n_layer          = 24
0.00.081.662 I llm_load_print_meta: n_head           = 16
0.00.081.663 I llm_load_print_meta: n_head_kv        = 16
0.00.081.664 I llm_load_print_meta: n_rot            = 32
0.00.081.664 I llm_load_print_meta: n_swa            = 0
0.00.081.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.666 I llm_load_print_meta: n_gqa            = 1
0.00.081.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.673 I llm_load_print_meta: n_ff             = 8192
0.00.081.673 I llm_load_print_meta: n_expert         = 0
0.00.081.674 I llm_load_print_meta: n_expert_used    = 0
0.00.081.675 I llm_load_print_meta: causal attn      = 1
0.00.081.675 I llm_load_print_meta: pooling type     = 0
0.00.081.675 I llm_load_print_meta: rope type        = 2
0.00.081.676 I llm_load_print_meta: rope scaling     = linear
0.00.081.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.678 I llm_load_print_meta: freq_scale_train = 1
0.00.081.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.682 I llm_load_print_meta: model type       = 1.4B
0.00.081.682 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.683 I llm_load_print_meta: model params     = 1.41 B
0.00.081.685 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.685 I llm_load_print_meta: general.name     = 1.4B
0.00.081.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: max token length = 1024
0.00.139.751 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.515 I llama_new_context_with_model: n_batch       = 2048
0.00.142.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.516 I llama_new_context_with_model: flash_attn    = 0
0.00.142.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.520 I llama_new_context_with_model: freq_scale    = 1
0.00.221.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.310 I llama_new_context_with_model: graph nodes  = 967
0.00.224.310 I llama_new_context_with_model: graph splits = 1
0.00.224.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.263 I main: llama threadpool init, n_threads = 4
0.00.311.280 I 
0.00.311.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.362 I 
0.00.311.469 I sampler seed: 1234
0.00.311.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.504 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.760.965 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.760.967 I llama_perf_context_print:        load time =     310.45 ms
0.02.760.969 I llama_perf_context_print: prompt eval time =     146.14 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.760.970 I llama_perf_context_print:        eval time =    2293.48 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.760.971 I llama_perf_context_print:       total time =    2449.71 ms /    70 tokens

real	0m2.817s
user	0m10.147s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.234 I llm_load_vocab: special tokens cache size = 25
0.00.083.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.175 I llm_load_print_meta: arch             = gptneox
0.00.083.175 I llm_load_print_meta: vocab type       = BPE
0.00.083.176 I llm_load_print_meta: n_vocab          = 50304
0.00.083.176 I llm_load_print_meta: n_merges         = 50009
0.00.083.176 I llm_load_print_meta: vocab_only       = 0
0.00.083.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.177 I llm_load_print_meta: n_embd           = 2048
0.00.083.177 I llm_load_print_meta: n_layer          = 24
0.00.083.188 I llm_load_print_meta: n_head           = 16
0.00.083.189 I llm_load_print_meta: n_head_kv        = 16
0.00.083.190 I llm_load_print_meta: n_rot            = 32
0.00.083.190 I llm_load_print_meta: n_swa            = 0
0.00.083.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.192 I llm_load_print_meta: n_gqa            = 1
0.00.083.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.197 I llm_load_print_meta: n_ff             = 8192
0.00.083.198 I llm_load_print_meta: n_expert         = 0
0.00.083.198 I llm_load_print_meta: n_expert_used    = 0
0.00.083.198 I llm_load_print_meta: causal attn      = 1
0.00.083.198 I llm_load_print_meta: pooling type     = 0
0.00.083.198 I llm_load_print_meta: rope type        = 2
0.00.083.199 I llm_load_print_meta: rope scaling     = linear
0.00.083.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.200 I llm_load_print_meta: freq_scale_train = 1
0.00.083.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.203 I llm_load_print_meta: model type       = 1.4B
0.00.083.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.205 I llm_load_print_meta: model params     = 1.41 B
0.00.083.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.206 I llm_load_print_meta: general.name     = 1.4B
0.00.083.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.209 I llm_load_print_meta: max token length = 1024
0.00.140.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.425 I llama_new_context_with_model: n_ctx         = 128
0.00.143.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.426 I llama_new_context_with_model: n_batch       = 128
0.00.143.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.427 I llama_new_context_with_model: flash_attn    = 0
0.00.143.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.430 I llama_new_context_with_model: freq_scale    = 1
0.00.143.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.193 I llama_new_context_with_model: graph nodes  = 967
0.00.151.193 I llama_new_context_with_model: graph splits = 1
0.00.151.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.332 I 
0.00.209.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.433 I perplexity: tokenizing the input ..
0.00.219.651 I perplexity: tokenization took 10.211 ms
0.00.219.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.602 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.832 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.869 I llama_perf_context_print:        load time =     208.63 ms
0.02.716.872 I llama_perf_context_print: prompt eval time =    2486.96 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.716.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.875 I llama_perf_context_print:       total time =    2507.54 ms /   129 tokens

real	0m2.765s
user	0m10.316s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.921 I llm_load_vocab: special tokens cache size = 25
0.00.080.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.769 I llm_load_print_meta: arch             = gptneox
0.00.080.770 I llm_load_print_meta: vocab type       = BPE
0.00.080.770 I llm_load_print_meta: n_vocab          = 50304
0.00.080.770 I llm_load_print_meta: n_merges         = 50009
0.00.080.771 I llm_load_print_meta: vocab_only       = 0
0.00.080.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.771 I llm_load_print_meta: n_embd           = 2048
0.00.080.771 I llm_load_print_meta: n_layer          = 24
0.00.080.780 I llm_load_print_meta: n_head           = 16
0.00.080.781 I llm_load_print_meta: n_head_kv        = 16
0.00.080.781 I llm_load_print_meta: n_rot            = 32
0.00.080.781 I llm_load_print_meta: n_swa            = 0
0.00.080.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.783 I llm_load_print_meta: n_gqa            = 1
0.00.080.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.789 I llm_load_print_meta: n_ff             = 8192
0.00.080.789 I llm_load_print_meta: n_expert         = 0
0.00.080.789 I llm_load_print_meta: n_expert_used    = 0
0.00.080.790 I llm_load_print_meta: causal attn      = 1
0.00.080.790 I llm_load_print_meta: pooling type     = 0
0.00.080.790 I llm_load_print_meta: rope type        = 2
0.00.080.791 I llm_load_print_meta: rope scaling     = linear
0.00.080.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.792 I llm_load_print_meta: freq_scale_train = 1
0.00.080.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.795 I llm_load_print_meta: model type       = 1.4B
0.00.080.796 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.797 I llm_load_print_meta: model params     = 1.41 B
0.00.080.798 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.798 I llm_load_print_meta: general.name     = 1.4B
0.00.080.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.800 I llm_load_print_meta: max token length = 1024
0.00.113.411 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.929 I llama_new_context_with_model: n_batch       = 2048
0.00.115.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.929 I llama_new_context_with_model: flash_attn    = 0
0.00.115.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.932 I llama_new_context_with_model: freq_scale    = 1
0.00.194.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.707 I llama_new_context_with_model: graph nodes  = 967
0.00.196.707 I llama_new_context_with_model: graph splits = 1
0.00.196.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.926 I main: llama threadpool init, n_threads = 4
0.00.263.943 I 
0.00.264.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.021 I 
0.00.264.120 I sampler seed: 1234
0.00.264.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.135 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.904.577 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.904.580 I llama_perf_context_print:        load time =     263.15 ms
0.01.904.582 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.904.583 I llama_perf_context_print:        eval time =    1541.68 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.904.584 I llama_perf_context_print:       total time =    1640.66 ms /    70 tokens

real	0m1.942s
user	0m6.832s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.080.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.749 I llm_load_print_meta: arch             = gptneox
0.00.080.750 I llm_load_print_meta: vocab type       = BPE
0.00.080.751 I llm_load_print_meta: n_vocab          = 50304
0.00.080.751 I llm_load_print_meta: n_merges         = 50009
0.00.080.751 I llm_load_print_meta: vocab_only       = 0
0.00.080.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.752 I llm_load_print_meta: n_embd           = 2048
0.00.080.752 I llm_load_print_meta: n_layer          = 24
0.00.080.761 I llm_load_print_meta: n_head           = 16
0.00.080.762 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.763 I llm_load_print_meta: n_swa            = 0
0.00.080.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.765 I llm_load_print_meta: n_gqa            = 1
0.00.080.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.770 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.771 I llm_load_print_meta: n_expert_used    = 0
0.00.080.771 I llm_load_print_meta: causal attn      = 1
0.00.080.772 I llm_load_print_meta: pooling type     = 0
0.00.080.772 I llm_load_print_meta: rope type        = 2
0.00.080.772 I llm_load_print_meta: rope scaling     = linear
0.00.080.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.774 I llm_load_print_meta: freq_scale_train = 1
0.00.080.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.777 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.778 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.780 I llm_load_print_meta: general.name     = 1.4B
0.00.080.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.783 I llm_load_print_meta: max token length = 1024
0.00.113.185 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.691 I llama_new_context_with_model: n_ctx         = 128
0.00.115.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.691 I llama_new_context_with_model: n_batch       = 128
0.00.115.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.692 I llama_new_context_with_model: flash_attn    = 0
0.00.115.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.694 I llama_new_context_with_model: freq_scale    = 1
0.00.115.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.545 I llama_new_context_with_model: graph nodes  = 967
0.00.123.545 I llama_new_context_with_model: graph splits = 1
0.00.123.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.018 I 
0.00.162.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.112 I perplexity: tokenizing the input ..
0.00.172.269 I perplexity: tokenization took 10.152 ms
0.00.172.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.814 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.061 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.092 I llama_perf_context_print:        load time =     161.39 ms
0.01.711.094 I llama_perf_context_print: prompt eval time =    1529.07 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.711.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.096 I llama_perf_context_print:       total time =    1549.08 ms /   129 tokens

real	0m1.744s
user	0m6.405s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.168 I llm_load_vocab: special tokens cache size = 25
0.00.081.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.061 I llm_load_print_meta: arch             = gptneox
0.00.081.062 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.063 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.064 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.078 I llm_load_print_meta: n_gqa            = 1
0.00.081.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.085 I llm_load_print_meta: n_ff             = 8192
0.00.081.085 I llm_load_print_meta: n_expert         = 0
0.00.081.088 I llm_load_print_meta: n_expert_used    = 0
0.00.081.088 I llm_load_print_meta: causal attn      = 1
0.00.081.088 I llm_load_print_meta: pooling type     = 0
0.00.081.089 I llm_load_print_meta: rope type        = 2
0.00.081.089 I llm_load_print_meta: rope scaling     = linear
0.00.081.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.091 I llm_load_print_meta: freq_scale_train = 1
0.00.081.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.094 I llm_load_print_meta: model type       = 1.4B
0.00.081.095 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.095 I llm_load_print_meta: model params     = 1.41 B
0.00.081.096 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.097 I llm_load_print_meta: general.name     = 1.4B
0.00.081.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: max token length = 1024
0.00.122.985 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.499 I llama_new_context_with_model: n_batch       = 2048
0.00.125.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.500 I llama_new_context_with_model: flash_attn    = 0
0.00.125.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.503 I llama_new_context_with_model: freq_scale    = 1
0.00.202.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.697 I llama_new_context_with_model: graph nodes  = 967
0.00.204.697 I llama_new_context_with_model: graph splits = 1
0.00.204.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.046 I main: llama threadpool init, n_threads = 4
0.00.277.060 I 
0.00.277.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.136 I 
0.00.277.234 I sampler seed: 1234
0.00.277.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.250 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.118.833 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.118.836 I llama_perf_context_print:        load time =     276.25 ms
0.02.118.837 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.118.839 I llama_perf_context_print:        eval time =    1733.63 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.118.839 I llama_perf_context_print:       total time =    1841.80 ms /    70 tokens

real	0m2.163s
user	0m7.672s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.321 I llm_load_vocab: special tokens cache size = 25
0.00.081.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.143 I llm_load_print_meta: arch             = gptneox
0.00.081.144 I llm_load_print_meta: vocab type       = BPE
0.00.081.145 I llm_load_print_meta: n_vocab          = 50304
0.00.081.146 I llm_load_print_meta: n_merges         = 50009
0.00.081.147 I llm_load_print_meta: vocab_only       = 0
0.00.081.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.147 I llm_load_print_meta: n_embd           = 2048
0.00.081.148 I llm_load_print_meta: n_layer          = 24
0.00.081.157 I llm_load_print_meta: n_head           = 16
0.00.081.158 I llm_load_print_meta: n_head_kv        = 16
0.00.081.159 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.161 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.166 I llm_load_print_meta: n_ff             = 8192
0.00.081.167 I llm_load_print_meta: n_expert         = 0
0.00.081.170 I llm_load_print_meta: n_expert_used    = 0
0.00.081.170 I llm_load_print_meta: causal attn      = 1
0.00.081.170 I llm_load_print_meta: pooling type     = 0
0.00.081.171 I llm_load_print_meta: rope type        = 2
0.00.081.171 I llm_load_print_meta: rope scaling     = linear
0.00.081.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.173 I llm_load_print_meta: freq_scale_train = 1
0.00.081.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.176 I llm_load_print_meta: model type       = 1.4B
0.00.081.176 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.177 I llm_load_print_meta: model params     = 1.41 B
0.00.081.178 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.178 I llm_load_print_meta: general.name     = 1.4B
0.00.081.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: max token length = 1024
0.00.122.608 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.638 I llama_new_context_with_model: n_ctx         = 128
0.00.125.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.639 I llama_new_context_with_model: n_batch       = 128
0.00.125.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.640 I llama_new_context_with_model: flash_attn    = 0
0.00.125.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.643 I llama_new_context_with_model: freq_scale    = 1
0.00.125.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.363 I llama_new_context_with_model: graph nodes  = 967
0.00.133.364 I llama_new_context_with_model: graph splits = 1
0.00.133.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.167 I 
0.00.176.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.260 I perplexity: tokenizing the input ..
0.00.186.485 I perplexity: tokenization took 10.219 ms
0.00.186.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.718 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.963 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.996 I llama_perf_context_print:        load time =     175.53 ms
0.01.812.998 I llama_perf_context_print: prompt eval time =    1616.50 ms /   128 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.812.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.000 I llama_perf_context_print:       total time =    1636.83 ms /   129 tokens

real	0m1.851s
user	0m6.768s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.993 I llm_load_vocab: special tokens cache size = 25
0.00.080.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.865 I llm_load_print_meta: arch             = gptneox
0.00.080.866 I llm_load_print_meta: vocab type       = BPE
0.00.080.866 I llm_load_print_meta: n_vocab          = 50304
0.00.080.867 I llm_load_print_meta: n_merges         = 50009
0.00.080.867 I llm_load_print_meta: vocab_only       = 0
0.00.080.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.868 I llm_load_print_meta: n_layer          = 24
0.00.080.877 I llm_load_print_meta: n_head           = 16
0.00.080.878 I llm_load_print_meta: n_head_kv        = 16
0.00.080.878 I llm_load_print_meta: n_rot            = 32
0.00.080.879 I llm_load_print_meta: n_swa            = 0
0.00.080.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.880 I llm_load_print_meta: n_gqa            = 1
0.00.080.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.885 I llm_load_print_meta: n_ff             = 8192
0.00.080.886 I llm_load_print_meta: n_expert         = 0
0.00.080.886 I llm_load_print_meta: n_expert_used    = 0
0.00.080.887 I llm_load_print_meta: causal attn      = 1
0.00.080.887 I llm_load_print_meta: pooling type     = 0
0.00.080.887 I llm_load_print_meta: rope type        = 2
0.00.080.887 I llm_load_print_meta: rope scaling     = linear
0.00.080.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.889 I llm_load_print_meta: freq_scale_train = 1
0.00.080.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.891 I llm_load_print_meta: model type       = 1.4B
0.00.080.892 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.893 I llm_load_print_meta: model params     = 1.41 B
0.00.080.894 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.894 I llm_load_print_meta: general.name     = 1.4B
0.00.080.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: max token length = 1024
0.00.131.094 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.812 I llama_new_context_with_model: n_batch       = 2048
0.00.133.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.813 I llama_new_context_with_model: flash_attn    = 0
0.00.133.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.816 I llama_new_context_with_model: freq_scale    = 1
0.00.209.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.454 I llama_new_context_with_model: graph nodes  = 967
0.00.211.454 I llama_new_context_with_model: graph splits = 1
0.00.211.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.395 I main: llama threadpool init, n_threads = 4
0.00.288.414 I 
0.00.288.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.498 I 
0.00.288.606 I sampler seed: 1234
0.00.288.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.634 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.305.334 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.305.337 I llama_perf_context_print:        load time =     287.64 ms
0.02.305.339 I llama_perf_context_print: prompt eval time =     103.35 ms /     7 tokens (   14.76 ms per token,    67.73 tokens per second)
0.02.305.341 I llama_perf_context_print:        eval time =    1903.50 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.305.351 I llama_perf_context_print:       total time =    2016.95 ms /    70 tokens

real	0m2.354s
user	0m8.362s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.897 I llm_load_vocab: special tokens cache size = 25
0.00.079.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.758 I llm_load_print_meta: arch             = gptneox
0.00.079.758 I llm_load_print_meta: vocab type       = BPE
0.00.079.759 I llm_load_print_meta: n_vocab          = 50304
0.00.079.760 I llm_load_print_meta: n_merges         = 50009
0.00.079.760 I llm_load_print_meta: vocab_only       = 0
0.00.079.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.761 I llm_load_print_meta: n_embd           = 2048
0.00.079.761 I llm_load_print_meta: n_layer          = 24
0.00.079.771 I llm_load_print_meta: n_head           = 16
0.00.079.772 I llm_load_print_meta: n_head_kv        = 16
0.00.079.772 I llm_load_print_meta: n_rot            = 32
0.00.079.772 I llm_load_print_meta: n_swa            = 0
0.00.079.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.774 I llm_load_print_meta: n_gqa            = 1
0.00.079.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.780 I llm_load_print_meta: n_ff             = 8192
0.00.079.781 I llm_load_print_meta: n_expert         = 0
0.00.079.781 I llm_load_print_meta: n_expert_used    = 0
0.00.079.781 I llm_load_print_meta: causal attn      = 1
0.00.079.781 I llm_load_print_meta: pooling type     = 0
0.00.079.782 I llm_load_print_meta: rope type        = 2
0.00.079.783 I llm_load_print_meta: rope scaling     = linear
0.00.079.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.784 I llm_load_print_meta: freq_scale_train = 1
0.00.079.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.789 I llm_load_print_meta: model type       = 1.4B
0.00.079.790 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.790 I llm_load_print_meta: model params     = 1.41 B
0.00.079.791 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.792 I llm_load_print_meta: general.name     = 1.4B
0.00.079.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.795 I llm_load_print_meta: max token length = 1024
0.00.129.680 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.160 I llama_new_context_with_model: n_ctx         = 128
0.00.132.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.160 I llama_new_context_with_model: n_batch       = 128
0.00.132.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.161 I llama_new_context_with_model: flash_attn    = 0
0.00.132.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.164 I llama_new_context_with_model: freq_scale    = 1
0.00.132.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.459 I llama_new_context_with_model: graph nodes  = 967
0.00.139.459 I llama_new_context_with_model: graph splits = 1
0.00.139.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.775 I 
0.00.184.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.872 I perplexity: tokenizing the input ..
0.00.195.025 I perplexity: tokenization took 10.15 ms
0.00.195.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.558 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.884.825 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.884.860 I llama_perf_context_print:        load time =     184.51 ms
0.01.884.862 I llama_perf_context_print: prompt eval time =    1680.17 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.884.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.865 I llama_perf_context_print:       total time =    1700.09 ms /   129 tokens

real	0m1.928s
user	0m7.003s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.369 I llm_load_vocab: special tokens cache size = 25
0.00.080.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.060 I llm_load_print_meta: arch             = gptneox
0.00.080.061 I llm_load_print_meta: vocab type       = BPE
0.00.080.062 I llm_load_print_meta: n_vocab          = 50304
0.00.080.062 I llm_load_print_meta: n_merges         = 50009
0.00.080.062 I llm_load_print_meta: vocab_only       = 0
0.00.080.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.063 I llm_load_print_meta: n_embd           = 2048
0.00.080.063 I llm_load_print_meta: n_layer          = 24
0.00.080.071 I llm_load_print_meta: n_head           = 16
0.00.080.072 I llm_load_print_meta: n_head_kv        = 16
0.00.080.072 I llm_load_print_meta: n_rot            = 32
0.00.080.073 I llm_load_print_meta: n_swa            = 0
0.00.080.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.074 I llm_load_print_meta: n_gqa            = 1
0.00.080.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.080 I llm_load_print_meta: n_ff             = 8192
0.00.080.081 I llm_load_print_meta: n_expert         = 0
0.00.080.081 I llm_load_print_meta: n_expert_used    = 0
0.00.080.081 I llm_load_print_meta: causal attn      = 1
0.00.080.082 I llm_load_print_meta: pooling type     = 0
0.00.080.082 I llm_load_print_meta: rope type        = 2
0.00.080.082 I llm_load_print_meta: rope scaling     = linear
0.00.080.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.084 I llm_load_print_meta: freq_scale_train = 1
0.00.080.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.087 I llm_load_print_meta: model type       = 1.4B
0.00.080.087 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.088 I llm_load_print_meta: model params     = 1.41 B
0.00.080.089 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.089 I llm_load_print_meta: general.name     = 1.4B
0.00.080.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.092 I llm_load_print_meta: max token length = 1024
0.00.137.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.673 I llama_new_context_with_model: n_batch       = 2048
0.00.139.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.674 I llama_new_context_with_model: flash_attn    = 0
0.00.139.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.677 I llama_new_context_with_model: freq_scale    = 1
0.00.218.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.920 I llama_new_context_with_model: graph nodes  = 967
0.00.220.920 I llama_new_context_with_model: graph splits = 1
0.00.220.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.252 I main: llama threadpool init, n_threads = 4
0.00.305.271 I 
0.00.305.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.357 I 
0.00.305.471 I sampler seed: 1234
0.00.305.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.485 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.589.079 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.589.082 I llama_perf_context_print:        load time =     304.50 ms
0.02.589.083 I llama_perf_context_print: prompt eval time =     134.36 ms /     7 tokens (   19.19 ms per token,    52.10 tokens per second)
0.02.589.085 I llama_perf_context_print:        eval time =    2139.79 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.589.085 I llama_perf_context_print:       total time =    2283.84 ms /    70 tokens

real	0m2.644s
user	0m9.465s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.145 I llm_load_print_meta: arch             = gptneox
0.00.081.145 I llm_load_print_meta: vocab type       = BPE
0.00.081.146 I llm_load_print_meta: n_vocab          = 50304
0.00.081.146 I llm_load_print_meta: n_merges         = 50009
0.00.081.147 I llm_load_print_meta: vocab_only       = 0
0.00.081.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.147 I llm_load_print_meta: n_embd           = 2048
0.00.081.147 I llm_load_print_meta: n_layer          = 24
0.00.081.159 I llm_load_print_meta: n_head           = 16
0.00.081.160 I llm_load_print_meta: n_head_kv        = 16
0.00.081.160 I llm_load_print_meta: n_rot            = 32
0.00.081.160 I llm_load_print_meta: n_swa            = 0
0.00.081.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.162 I llm_load_print_meta: n_gqa            = 1
0.00.081.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.168 I llm_load_print_meta: n_expert         = 0
0.00.081.168 I llm_load_print_meta: n_expert_used    = 0
0.00.081.168 I llm_load_print_meta: causal attn      = 1
0.00.081.169 I llm_load_print_meta: pooling type     = 0
0.00.081.169 I llm_load_print_meta: rope type        = 2
0.00.081.169 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.171 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.174 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.175 I llm_load_print_meta: model params     = 1.41 B
0.00.081.176 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.176 I llm_load_print_meta: general.name     = 1.4B
0.00.081.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: max token length = 1024
0.00.139.311 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.821 I llama_new_context_with_model: n_ctx         = 128
0.00.141.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.822 I llama_new_context_with_model: n_batch       = 128
0.00.141.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.823 I llama_new_context_with_model: flash_attn    = 0
0.00.141.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.825 I llama_new_context_with_model: freq_scale    = 1
0.00.141.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.253 I llama_new_context_with_model: graph nodes  = 967
0.00.149.254 I llama_new_context_with_model: graph splits = 1
0.00.149.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.795 I 
0.00.206.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.890 I perplexity: tokenizing the input ..
0.00.217.167 I perplexity: tokenization took 10.272 ms
0.00.217.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.341 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.221.554 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.221.584 I llama_perf_context_print:        load time =     206.53 ms
0.02.221.586 I llama_perf_context_print: prompt eval time =    1994.18 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.221.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.587 I llama_perf_context_print:       total time =    2014.79 ms /   129 tokens

real	0m2.268s
user	0m8.347s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.197 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.171 I llm_load_vocab: special tokens cache size = 25
0.00.080.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.005 I llm_load_print_meta: arch             = gptneox
0.00.081.005 I llm_load_print_meta: vocab type       = BPE
0.00.081.006 I llm_load_print_meta: n_vocab          = 50304
0.00.081.006 I llm_load_print_meta: n_merges         = 50009
0.00.081.006 I llm_load_print_meta: vocab_only       = 0
0.00.081.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.008 I llm_load_print_meta: n_embd           = 2048
0.00.081.008 I llm_load_print_meta: n_layer          = 24
0.00.081.018 I llm_load_print_meta: n_head           = 16
0.00.081.019 I llm_load_print_meta: n_head_kv        = 16
0.00.081.020 I llm_load_print_meta: n_rot            = 32
0.00.081.020 I llm_load_print_meta: n_swa            = 0
0.00.081.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.021 I llm_load_print_meta: n_gqa            = 1
0.00.081.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.028 I llm_load_print_meta: n_ff             = 8192
0.00.081.028 I llm_load_print_meta: n_expert         = 0
0.00.081.028 I llm_load_print_meta: n_expert_used    = 0
0.00.081.029 I llm_load_print_meta: causal attn      = 1
0.00.081.029 I llm_load_print_meta: pooling type     = 0
0.00.081.029 I llm_load_print_meta: rope type        = 2
0.00.081.030 I llm_load_print_meta: rope scaling     = linear
0.00.081.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.031 I llm_load_print_meta: freq_scale_train = 1
0.00.081.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.034 I llm_load_print_meta: model type       = 1.4B
0.00.081.035 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.035 I llm_load_print_meta: model params     = 1.41 B
0.00.081.036 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.036 I llm_load_print_meta: general.name     = 1.4B
0.00.081.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: max token length = 1024
0.00.143.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.516 I llama_new_context_with_model: n_batch       = 2048
0.00.146.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.517 I llama_new_context_with_model: flash_attn    = 0
0.00.146.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.520 I llama_new_context_with_model: freq_scale    = 1
0.00.224.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.633 I llama_new_context_with_model: graph nodes  = 967
0.00.226.633 I llama_new_context_with_model: graph splits = 1
0.00.226.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.151 I main: llama threadpool init, n_threads = 4
0.00.312.169 I 
0.00.312.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.254 I 
0.00.312.365 I sampler seed: 1234
0.00.312.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.381 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.696.226 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.696.229 I llama_perf_context_print:        load time =     311.72 ms
0.02.696.230 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.696.232 I llama_perf_context_print:        eval time =    2259.77 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.696.233 I llama_perf_context_print:       total time =    2384.08 ms /    70 tokens

real	0m2.755s
user	0m9.873s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.979 I llm_load_vocab: special tokens cache size = 25
0.00.080.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.887 I llm_load_print_meta: arch             = gptneox
0.00.080.887 I llm_load_print_meta: vocab type       = BPE
0.00.080.888 I llm_load_print_meta: n_vocab          = 50304
0.00.080.888 I llm_load_print_meta: n_merges         = 50009
0.00.080.889 I llm_load_print_meta: vocab_only       = 0
0.00.080.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.889 I llm_load_print_meta: n_embd           = 2048
0.00.080.890 I llm_load_print_meta: n_layer          = 24
0.00.080.899 I llm_load_print_meta: n_head           = 16
0.00.080.900 I llm_load_print_meta: n_head_kv        = 16
0.00.080.900 I llm_load_print_meta: n_rot            = 32
0.00.080.901 I llm_load_print_meta: n_swa            = 0
0.00.080.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.902 I llm_load_print_meta: n_gqa            = 1
0.00.080.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.908 I llm_load_print_meta: n_ff             = 8192
0.00.080.909 I llm_load_print_meta: n_expert         = 0
0.00.080.909 I llm_load_print_meta: n_expert_used    = 0
0.00.080.909 I llm_load_print_meta: causal attn      = 1
0.00.080.909 I llm_load_print_meta: pooling type     = 0
0.00.080.910 I llm_load_print_meta: rope type        = 2
0.00.080.910 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.912 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.915 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.917 I llm_load_print_meta: model params     = 1.41 B
0.00.080.918 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: max token length = 1024
0.00.144.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.677 I llama_new_context_with_model: n_ctx         = 128
0.00.146.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.678 I llama_new_context_with_model: n_batch       = 128
0.00.146.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.678 I llama_new_context_with_model: flash_attn    = 0
0.00.146.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.681 I llama_new_context_with_model: freq_scale    = 1
0.00.146.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.445 I llama_new_context_with_model: graph nodes  = 967
0.00.154.445 I llama_new_context_with_model: graph splits = 1
0.00.154.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.941 I 
0.00.208.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.036 I perplexity: tokenizing the input ..
0.00.218.343 I perplexity: tokenization took 10.303 ms
0.00.218.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.021 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.034.293 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.034.323 I llama_perf_context_print:        load time =     207.30 ms
0.02.034.324 I llama_perf_context_print: prompt eval time =    1806.05 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.034.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.326 I llama_perf_context_print:       total time =    1826.38 ms /   129 tokens

real	0m2.086s
user	0m7.567s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4201 (3ad5451f)
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
0.00.211.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.357s
user	0m7.316s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4201 (3ad5451f)
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
0.00.212.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.278s
user	0m7.010s
sys	0m0.300s
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
0.34user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54153minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2891164maxresident)k
0inputs+32outputs (0major+54520minor)pagefaults 0swaps
```
