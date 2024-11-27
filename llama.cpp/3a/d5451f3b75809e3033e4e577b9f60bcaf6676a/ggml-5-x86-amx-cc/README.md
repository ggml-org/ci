## Summary

- status:  SUCCESS ✅
- runtime: 4:46.68
- date:    Wed Nov 27 16:15:18 UTC 2024
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.57 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   21.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.36 sec*proc (27 tests)

Total Test time (real) =  39.37 sec

real	0m39.377s
user	0m50.145s
sys	0m0.797s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
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

real	0m20.341s
user	0m21.662s
sys	0m0.778s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.576 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.603 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.619 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.622 I llama_model_loader: - type  f32:  124 tensors
0.00.007.624 I llama_model_loader: - type  f16:   73 tensors
0.00.018.768 I llm_load_vocab: special tokens cache size = 5
0.00.021.393 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.416 I llm_load_print_meta: arch             = bert
0.00.021.416 I llm_load_print_meta: vocab type       = WPM
0.00.021.417 I llm_load_print_meta: n_vocab          = 30522
0.00.021.417 I llm_load_print_meta: n_merges         = 0
0.00.021.417 I llm_load_print_meta: vocab_only       = 0
0.00.021.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.418 I llm_load_print_meta: n_embd           = 384
0.00.021.418 I llm_load_print_meta: n_layer          = 12
0.00.021.427 I llm_load_print_meta: n_head           = 12
0.00.021.427 I llm_load_print_meta: n_head_kv        = 12
0.00.021.427 I llm_load_print_meta: n_rot            = 32
0.00.021.428 I llm_load_print_meta: n_swa            = 0
0.00.021.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.428 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.429 I llm_load_print_meta: n_gqa            = 1
0.00.021.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.433 I llm_load_print_meta: n_ff             = 1536
0.00.021.433 I llm_load_print_meta: n_expert         = 0
0.00.021.433 I llm_load_print_meta: n_expert_used    = 0
0.00.021.433 I llm_load_print_meta: causal attn      = 0
0.00.021.433 I llm_load_print_meta: pooling type     = 2
0.00.021.434 I llm_load_print_meta: rope type        = 2
0.00.021.434 I llm_load_print_meta: rope scaling     = linear
0.00.021.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.436 I llm_load_print_meta: freq_scale_train = 1
0.00.021.436 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.437 I llm_load_print_meta: model type       = 33M
0.00.021.437 I llm_load_print_meta: model ftype      = F16
0.00.021.438 I llm_load_print_meta: model params     = 33.21 M
0.00.021.439 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.439 I llm_load_print_meta: general.name     = Bge Small
0.00.021.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.440 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.441 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.441 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.441 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.443 I llm_load_print_meta: max token length = 21
0.00.025.448 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.463 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.555 I llama_new_context_with_model: n_ctx         = 512
0.00.039.555 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.555 I llama_new_context_with_model: n_batch       = 2048
0.00.039.556 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.556 I llama_new_context_with_model: flash_attn    = 0
0.00.039.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.558 I llama_new_context_with_model: freq_scale    = 1
0.00.042.073 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.769 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.791 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.792 I llama_new_context_with_model: graph nodes  = 429
0.00.043.792 I llama_new_context_with_model: graph splits = 145
0.00.043.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.651 I 
0.00.049.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.949 I llama_perf_context_print:        load time =      49.00 ms
0.00.058.951 I llama_perf_context_print: prompt eval time =       7.19 ms /     9 tokens (    0.80 ms per token,  1251.22 tokens per second)
0.00.058.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.953 I llama_perf_context_print:       total time =       9.30 ms /    10 tokens

real	0m0.069s
user	0m0.086s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.712 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.709 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.709 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.710 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.710 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.710 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.711 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.713 I llama_model_loader: - type  f32:  124 tensors
0.00.007.713 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.550 I llm_load_vocab: special tokens cache size = 5
0.00.021.072 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.099 I llm_load_print_meta: arch             = bert
0.00.021.099 I llm_load_print_meta: vocab type       = WPM
0.00.021.100 I llm_load_print_meta: n_vocab          = 30522
0.00.021.100 I llm_load_print_meta: n_merges         = 0
0.00.021.100 I llm_load_print_meta: vocab_only       = 0
0.00.021.102 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.103 I llm_load_print_meta: n_embd           = 384
0.00.021.103 I llm_load_print_meta: n_layer          = 12
0.00.021.112 I llm_load_print_meta: n_head           = 12
0.00.021.113 I llm_load_print_meta: n_head_kv        = 12
0.00.021.113 I llm_load_print_meta: n_rot            = 32
0.00.021.113 I llm_load_print_meta: n_swa            = 0
0.00.021.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.115 I llm_load_print_meta: n_gqa            = 1
0.00.021.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.122 I llm_load_print_meta: n_ff             = 1536
0.00.021.123 I llm_load_print_meta: n_expert         = 0
0.00.021.123 I llm_load_print_meta: n_expert_used    = 0
0.00.021.123 I llm_load_print_meta: causal attn      = 0
0.00.021.124 I llm_load_print_meta: pooling type     = 2
0.00.021.125 I llm_load_print_meta: rope type        = 2
0.00.021.126 I llm_load_print_meta: rope scaling     = linear
0.00.021.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.127 I llm_load_print_meta: freq_scale_train = 1
0.00.021.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.131 I llm_load_print_meta: model type       = 33M
0.00.021.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.133 I llm_load_print_meta: model params     = 33.21 M
0.00.021.134 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.134 I llm_load_print_meta: general.name     = Bge Small
0.00.021.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.136 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.137 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.137 I llm_load_print_meta: max token length = 21
0.00.023.811 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.763 I llama_new_context_with_model: n_ctx         = 512
0.00.024.763 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.764 I llama_new_context_with_model: n_batch       = 2048
0.00.024.764 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.764 I llama_new_context_with_model: flash_attn    = 0
0.00.024.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.766 I llama_new_context_with_model: freq_scale    = 1
0.00.026.240 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.781 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.795 I llama_new_context_with_model: graph nodes  = 429
0.00.027.795 I llama_new_context_with_model: graph splits = 1
0.00.027.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.304 I 
0.00.030.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.088 I llama_perf_context_print:        load time =      29.67 ms
0.00.035.090 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.035.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.093 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.043s
user	0m0.046s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.993 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.031 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.036 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.041 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.133 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.133 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.134 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.138 I llama_model_loader: - type  f32:   41 tensors
0.00.019.138 I llama_model_loader: - type  f16:   29 tensors
0.00.037.070 W llm_load_vocab: empty token at index 5
0.00.047.529 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.081 I llm_load_vocab: special tokens cache size = 5
0.00.344.219 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.241 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.242 I llm_load_print_meta: vocab type       = BPE
0.00.344.243 I llm_load_print_meta: n_vocab          = 61056
0.00.344.243 I llm_load_print_meta: n_merges         = 39382
0.00.344.244 I llm_load_print_meta: vocab_only       = 0
0.00.344.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.244 I llm_load_print_meta: n_embd           = 384
0.00.344.245 I llm_load_print_meta: n_layer          = 4
0.00.344.254 I llm_load_print_meta: n_head           = 12
0.00.344.255 I llm_load_print_meta: n_head_kv        = 12
0.00.344.255 I llm_load_print_meta: n_rot            = 32
0.00.344.255 I llm_load_print_meta: n_swa            = 0
0.00.344.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.257 I llm_load_print_meta: n_gqa            = 1
0.00.344.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.260 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.261 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.262 I llm_load_print_meta: n_ff             = 1536
0.00.344.262 I llm_load_print_meta: n_expert         = 0
0.00.344.263 I llm_load_print_meta: n_expert_used    = 0
0.00.344.263 I llm_load_print_meta: causal attn      = 0
0.00.344.263 I llm_load_print_meta: pooling type     = -1
0.00.344.264 I llm_load_print_meta: rope type        = -1
0.00.344.264 I llm_load_print_meta: rope scaling     = linear
0.00.344.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.266 I llm_load_print_meta: freq_scale_train = 1
0.00.344.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.269 I llm_load_print_meta: model type       = 33M
0.00.344.269 I llm_load_print_meta: model ftype      = F16
0.00.344.270 I llm_load_print_meta: model params     = 32.90 M
0.00.344.271 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.271 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.272 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.272 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.272 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.273 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.273 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.273 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.274 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.274 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.275 I llm_load_print_meta: max token length = 45
0.00.347.487 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.501 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.980 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.980 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.981 I llama_new_context_with_model: n_batch       = 2048
0.00.355.981 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.981 I llama_new_context_with_model: flash_attn    = 0
0.00.355.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.984 I llama_new_context_with_model: freq_scale    = 1
0.00.365.092 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.119 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.126 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.188 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.202 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.202 I llama_new_context_with_model: graph nodes  = 154
0.00.367.202 I llama_new_context_with_model: graph splits = 57
0.00.367.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.367 I 
0.00.377.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.718 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.736 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.737 I main: number of tokens in prompt = 13
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


0.00.377.742 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.743 I main: number of tokens in prompt = 40
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


0.00.381.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.130 I llama_perf_context_print:        load time =     377.04 ms
0.00.397.131 I llama_perf_context_print: prompt eval time =      15.08 ms /    62 tokens (    0.24 ms per token,  4111.68 tokens per second)
0.00.397.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.133 I llama_perf_context_print:       total time =      19.76 ms /    63 tokens

real	0m0.418s
user	0m0.470s
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
0.00.000.288 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.009.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type  f16:   98 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.078.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.932 I llm_load_print_meta: arch             = gptneox
0.00.078.933 I llm_load_print_meta: vocab type       = BPE
0.00.078.933 I llm_load_print_meta: n_vocab          = 50304
0.00.078.933 I llm_load_print_meta: n_merges         = 50009
0.00.078.934 I llm_load_print_meta: vocab_only       = 0
0.00.078.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.935 I llm_load_print_meta: n_embd           = 2048
0.00.078.936 I llm_load_print_meta: n_layer          = 24
0.00.078.945 I llm_load_print_meta: n_head           = 16
0.00.078.946 I llm_load_print_meta: n_head_kv        = 16
0.00.078.947 I llm_load_print_meta: n_rot            = 32
0.00.078.947 I llm_load_print_meta: n_swa            = 0
0.00.078.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.949 I llm_load_print_meta: n_gqa            = 1
0.00.078.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.954 I llm_load_print_meta: n_ff             = 8192
0.00.078.955 I llm_load_print_meta: n_expert         = 0
0.00.078.955 I llm_load_print_meta: n_expert_used    = 0
0.00.078.956 I llm_load_print_meta: causal attn      = 1
0.00.078.956 I llm_load_print_meta: pooling type     = 0
0.00.078.956 I llm_load_print_meta: rope type        = 2
0.00.078.957 I llm_load_print_meta: rope scaling     = linear
0.00.078.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.959 I llm_load_print_meta: freq_scale_train = 1
0.00.078.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.962 I llm_load_print_meta: model type       = 1.4B
0.00.078.963 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.964 I llm_load_print_meta: model params     = 1.41 B
0.00.078.965 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.966 I llm_load_print_meta: general.name     = 1.4B
0.00.078.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.969 I llm_load_print_meta: max token length = 1024
0.00.203.516 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.532 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.945 I llama_new_context_with_model: n_batch       = 2048
0.00.995.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.946 I llama_new_context_with_model: flash_attn    = 0
0.00.995.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.952 I llama_new_context_with_model: freq_scale    = 1
0.01.065.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.333 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.068.355 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.068.355 I llama_new_context_with_model: graph nodes  = 967
0.01.068.356 I llama_new_context_with_model: graph splits = 194
0.01.068.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.364 I main: llama threadpool init, n_threads = 4
0.01.330.394 I 
0.01.330.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.330.506 I 
0.01.330.717 I sampler seed: 1234
0.01.330.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.301.228 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.15.301.231 I llama_perf_context_print:        load time =    1329.79 ms
0.15.301.232 I llama_perf_context_print: prompt eval time =     433.34 ms /     7 tokens (   61.91 ms per token,    16.15 tokens per second)
0.15.301.234 I llama_perf_context_print:        eval time =   13525.67 ms /    63 runs   (  214.69 ms per token,     4.66 tokens per second)
0.15.301.235 I llama_perf_context_print:       total time =   13970.87 ms /    70 tokens

real	0m15.390s
user	0m54.211s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type  f16:   98 tensors
0.00.065.674 I llm_load_vocab: special tokens cache size = 25
0.00.077.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.333 I llm_load_print_meta: arch             = gptneox
0.00.077.333 I llm_load_print_meta: vocab type       = BPE
0.00.077.334 I llm_load_print_meta: n_vocab          = 50304
0.00.077.334 I llm_load_print_meta: n_merges         = 50009
0.00.077.334 I llm_load_print_meta: vocab_only       = 0
0.00.077.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.335 I llm_load_print_meta: n_embd           = 2048
0.00.077.335 I llm_load_print_meta: n_layer          = 24
0.00.077.344 I llm_load_print_meta: n_head           = 16
0.00.077.345 I llm_load_print_meta: n_head_kv        = 16
0.00.077.346 I llm_load_print_meta: n_rot            = 32
0.00.077.346 I llm_load_print_meta: n_swa            = 0
0.00.077.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.347 I llm_load_print_meta: n_gqa            = 1
0.00.077.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.353 I llm_load_print_meta: n_ff             = 8192
0.00.077.353 I llm_load_print_meta: n_expert         = 0
0.00.077.354 I llm_load_print_meta: n_expert_used    = 0
0.00.077.354 I llm_load_print_meta: causal attn      = 1
0.00.077.354 I llm_load_print_meta: pooling type     = 0
0.00.077.355 I llm_load_print_meta: rope type        = 2
0.00.077.355 I llm_load_print_meta: rope scaling     = linear
0.00.077.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.357 I llm_load_print_meta: freq_scale_train = 1
0.00.077.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.360 I llm_load_print_meta: model type       = 1.4B
0.00.077.360 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.361 I llm_load_print_meta: model params     = 1.41 B
0.00.077.363 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.363 I llm_load_print_meta: general.name     = 1.4B
0.00.077.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.365 I llm_load_print_meta: max token length = 1024
0.00.201.062 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.081 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.431 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.451 I llama_new_context_with_model: n_ctx         = 128
0.01.007.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.007.451 I llama_new_context_with_model: n_batch       = 128
0.01.007.452 I llama_new_context_with_model: n_ubatch      = 128
0.01.007.452 I llama_new_context_with_model: flash_attn    = 0
0.01.007.458 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.459 I llama_new_context_with_model: freq_scale    = 1
0.01.007.460 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.012.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.015.659 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.015.678 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.015.679 I llama_new_context_with_model: graph nodes  = 967
0.01.015.679 I llama_new_context_with_model: graph splits = 194
0.01.015.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.598 I 
0.01.246.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.246.734 I perplexity: tokenizing the input ..
0.01.256.261 I perplexity: tokenization took 9.524 ms
0.01.256.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.959.859 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.964.396 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.964.471 I llama_perf_context_print:        load time =    1245.84 ms
0.04.964.474 I llama_perf_context_print: prompt eval time =    3701.72 ms /   128 tokens (   28.92 ms per token,    34.58 tokens per second)
0.04.964.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.964.476 I llama_perf_context_print:       total time =    3717.87 ms /   129 tokens

real	0m5.052s
user	0m6.366s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.115 I llm_load_vocab: special tokens cache size = 25
0.00.076.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.767 I llm_load_print_meta: arch             = gptneox
0.00.076.768 I llm_load_print_meta: vocab type       = BPE
0.00.076.768 I llm_load_print_meta: n_vocab          = 50304
0.00.076.769 I llm_load_print_meta: n_merges         = 50009
0.00.076.769 I llm_load_print_meta: vocab_only       = 0
0.00.076.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.769 I llm_load_print_meta: n_embd           = 2048
0.00.076.769 I llm_load_print_meta: n_layer          = 24
0.00.076.779 I llm_load_print_meta: n_head           = 16
0.00.076.779 I llm_load_print_meta: n_head_kv        = 16
0.00.076.780 I llm_load_print_meta: n_rot            = 32
0.00.076.780 I llm_load_print_meta: n_swa            = 0
0.00.076.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.782 I llm_load_print_meta: n_gqa            = 1
0.00.076.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.788 I llm_load_print_meta: n_ff             = 8192
0.00.076.788 I llm_load_print_meta: n_expert         = 0
0.00.076.789 I llm_load_print_meta: n_expert_used    = 0
0.00.076.789 I llm_load_print_meta: causal attn      = 1
0.00.076.789 I llm_load_print_meta: pooling type     = 0
0.00.076.789 I llm_load_print_meta: rope type        = 2
0.00.076.790 I llm_load_print_meta: rope scaling     = linear
0.00.076.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.792 I llm_load_print_meta: freq_scale_train = 1
0.00.076.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.794 I llm_load_print_meta: model type       = 1.4B
0.00.076.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.795 I llm_load_print_meta: model params     = 1.41 B
0.00.076.796 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.796 I llm_load_print_meta: general.name     = 1.4B
0.00.076.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.798 I llm_load_print_meta: max token length = 1024
0.00.165.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.383 I llama_new_context_with_model: n_batch       = 2048
0.00.167.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.383 I llama_new_context_with_model: flash_attn    = 0
0.00.167.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.386 I llama_new_context_with_model: freq_scale    = 1
0.00.237.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.989 I llama_new_context_with_model: graph nodes  = 967
0.00.239.989 I llama_new_context_with_model: graph splits = 1
0.00.239.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.189 I main: llama threadpool init, n_threads = 4
0.00.341.221 I 
0.00.341.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.323 I 
0.00.341.459 I sampler seed: 1234
0.00.341.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.483 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.195.462 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.195.466 I llama_perf_context_print:        load time =     340.25 ms
0.03.195.467 I llama_perf_context_print: prompt eval time =     124.39 ms /     7 tokens (   17.77 ms per token,    56.28 tokens per second)
0.03.195.469 I llama_perf_context_print:        eval time =    2717.10 ms /    63 runs   (   43.13 ms per token,    23.19 tokens per second)
0.03.195.469 I llama_perf_context_print:       total time =    2854.28 ms /    70 tokens

real	0m3.261s
user	0m11.778s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.904 I llm_load_vocab: special tokens cache size = 25
0.00.075.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.393 I llm_load_print_meta: arch             = gptneox
0.00.075.394 I llm_load_print_meta: vocab type       = BPE
0.00.075.395 I llm_load_print_meta: n_vocab          = 50304
0.00.075.395 I llm_load_print_meta: n_merges         = 50009
0.00.075.396 I llm_load_print_meta: vocab_only       = 0
0.00.075.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.396 I llm_load_print_meta: n_embd           = 2048
0.00.075.397 I llm_load_print_meta: n_layer          = 24
0.00.075.405 I llm_load_print_meta: n_head           = 16
0.00.075.406 I llm_load_print_meta: n_head_kv        = 16
0.00.075.406 I llm_load_print_meta: n_rot            = 32
0.00.075.406 I llm_load_print_meta: n_swa            = 0
0.00.075.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.408 I llm_load_print_meta: n_gqa            = 1
0.00.075.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.414 I llm_load_print_meta: n_ff             = 8192
0.00.075.414 I llm_load_print_meta: n_expert         = 0
0.00.075.414 I llm_load_print_meta: n_expert_used    = 0
0.00.075.415 I llm_load_print_meta: causal attn      = 1
0.00.075.415 I llm_load_print_meta: pooling type     = 0
0.00.075.415 I llm_load_print_meta: rope type        = 2
0.00.075.415 I llm_load_print_meta: rope scaling     = linear
0.00.075.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.417 I llm_load_print_meta: freq_scale_train = 1
0.00.075.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.420 I llm_load_print_meta: model type       = 1.4B
0.00.075.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.421 I llm_load_print_meta: model params     = 1.41 B
0.00.075.422 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.422 I llm_load_print_meta: general.name     = 1.4B
0.00.075.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: max token length = 1024
0.00.166.549 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.754 I llama_new_context_with_model: n_ctx         = 128
0.00.168.754 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.754 I llama_new_context_with_model: n_batch       = 128
0.00.168.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.754 I llama_new_context_with_model: flash_attn    = 0
0.00.168.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.757 I llama_new_context_with_model: freq_scale    = 1
0.00.168.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.978 I llama_new_context_with_model: graph nodes  = 967
0.00.175.979 I llama_new_context_with_model: graph splits = 1
0.00.175.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.491 I 
0.00.223.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.601 I perplexity: tokenizing the input ..
0.00.232.146 I perplexity: tokenization took 8.542 ms
0.00.232.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.074 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.131.971 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.132.011 I llama_perf_context_print:        load time =     222.76 ms
0.01.132.025 I llama_perf_context_print: prompt eval time =     893.17 ms /   128 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.132.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.027 I llama_perf_context_print:       total time =     908.52 ms /   129 tokens

real	0m1.194s
user	0m3.874s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.680 I llm_load_vocab: special tokens cache size = 25
0.00.075.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.249 I llm_load_print_meta: n_vocab          = 50304
0.00.075.249 I llm_load_print_meta: n_merges         = 50009
0.00.075.249 I llm_load_print_meta: vocab_only       = 0
0.00.075.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.250 I llm_load_print_meta: n_embd           = 2048
0.00.075.250 I llm_load_print_meta: n_layer          = 24
0.00.075.259 I llm_load_print_meta: n_head           = 16
0.00.075.260 I llm_load_print_meta: n_head_kv        = 16
0.00.075.260 I llm_load_print_meta: n_rot            = 32
0.00.075.260 I llm_load_print_meta: n_swa            = 0
0.00.075.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.262 I llm_load_print_meta: n_gqa            = 1
0.00.075.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.267 I llm_load_print_meta: n_ff             = 8192
0.00.075.268 I llm_load_print_meta: n_expert         = 0
0.00.075.268 I llm_load_print_meta: n_expert_used    = 0
0.00.075.268 I llm_load_print_meta: causal attn      = 1
0.00.075.268 I llm_load_print_meta: pooling type     = 0
0.00.075.269 I llm_load_print_meta: rope type        = 2
0.00.075.269 I llm_load_print_meta: rope scaling     = linear
0.00.075.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.270 I llm_load_print_meta: freq_scale_train = 1
0.00.075.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.272 I llm_load_print_meta: model type       = 1.4B
0.00.075.273 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.274 I llm_load_print_meta: model params     = 1.41 B
0.00.075.275 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.275 I llm_load_print_meta: general.name     = 1.4B
0.00.075.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: max token length = 1024
0.00.124.867 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.884 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.444 I llama_new_context_with_model: n_batch       = 2048
0.00.363.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.445 I llama_new_context_with_model: flash_attn    = 0
0.00.363.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.450 I llama_new_context_with_model: freq_scale    = 1
0.00.431.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.515 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.538 I llama_new_context_with_model: graph nodes  = 967
0.00.434.539 I llama_new_context_with_model: graph splits = 193
0.00.434.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.298 I main: llama threadpool init, n_threads = 4
0.00.587.329 I 
0.00.587.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.432 I 
0.00.587.573 I sampler seed: 1234
0.00.587.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.599 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.710.512 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.04.710.517 I llama_perf_context_print:        load time =     586.78 ms
0.04.710.520 I llama_perf_context_print: prompt eval time =     130.90 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.04.710.522 I llama_perf_context_print:        eval time =    3980.26 ms /    63 runs   (   63.18 ms per token,    15.83 tokens per second)
0.04.710.523 I llama_perf_context_print:       total time =    4123.22 ms /    70 tokens

real	0m4.755s
user	0m17.215s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.788 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.074.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.943 I llm_load_print_meta: arch             = gptneox
0.00.074.944 I llm_load_print_meta: vocab type       = BPE
0.00.074.944 I llm_load_print_meta: n_vocab          = 50304
0.00.074.944 I llm_load_print_meta: n_merges         = 50009
0.00.074.945 I llm_load_print_meta: vocab_only       = 0
0.00.074.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.945 I llm_load_print_meta: n_embd           = 2048
0.00.074.946 I llm_load_print_meta: n_layer          = 24
0.00.074.954 I llm_load_print_meta: n_head           = 16
0.00.074.955 I llm_load_print_meta: n_head_kv        = 16
0.00.074.955 I llm_load_print_meta: n_rot            = 32
0.00.074.955 I llm_load_print_meta: n_swa            = 0
0.00.074.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.957 I llm_load_print_meta: n_gqa            = 1
0.00.074.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.962 I llm_load_print_meta: n_ff             = 8192
0.00.074.962 I llm_load_print_meta: n_expert         = 0
0.00.074.962 I llm_load_print_meta: n_expert_used    = 0
0.00.074.963 I llm_load_print_meta: causal attn      = 1
0.00.074.963 I llm_load_print_meta: pooling type     = 0
0.00.074.963 I llm_load_print_meta: rope type        = 2
0.00.074.964 I llm_load_print_meta: rope scaling     = linear
0.00.074.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.966 I llm_load_print_meta: freq_scale_train = 1
0.00.074.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.968 I llm_load_print_meta: model type       = 1.4B
0.00.074.968 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.969 I llm_load_print_meta: model params     = 1.41 B
0.00.074.970 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.970 I llm_load_print_meta: general.name     = 1.4B
0.00.074.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.973 I llm_load_print_meta: max token length = 1024
0.00.124.752 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.768 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.442 I llama_new_context_with_model: n_ctx         = 128
0.00.361.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.443 I llama_new_context_with_model: n_batch       = 128
0.00.361.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.444 I llama_new_context_with_model: flash_attn    = 0
0.00.361.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.448 I llama_new_context_with_model: freq_scale    = 1
0.00.361.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.938 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.368.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.958 I llama_new_context_with_model: graph nodes  = 967
0.00.368.958 I llama_new_context_with_model: graph splits = 193
0.00.368.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.844 I 
0.00.486.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.986 I perplexity: tokenizing the input ..
0.00.496.477 I perplexity: tokenization took 9.488 ms
0.00.496.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.613 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.151.706 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.151.782 I llama_perf_context_print:        load time =     486.01 ms
0.02.151.784 I llama_perf_context_print: prompt eval time =    1595.32 ms /   128 tokens (   12.46 ms per token,    80.23 tokens per second)
0.02.151.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.786 I llama_perf_context_print:       total time =    1664.94 ms /   129 tokens

real	0m2.194s
user	0m4.174s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.695 I llm_load_vocab: special tokens cache size = 25
0.00.075.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.265 I llm_load_print_meta: arch             = gptneox
0.00.075.266 I llm_load_print_meta: vocab type       = BPE
0.00.075.266 I llm_load_print_meta: n_vocab          = 50304
0.00.075.267 I llm_load_print_meta: n_merges         = 50009
0.00.075.267 I llm_load_print_meta: vocab_only       = 0
0.00.075.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.268 I llm_load_print_meta: n_embd           = 2048
0.00.075.268 I llm_load_print_meta: n_layer          = 24
0.00.075.277 I llm_load_print_meta: n_head           = 16
0.00.075.278 I llm_load_print_meta: n_head_kv        = 16
0.00.075.278 I llm_load_print_meta: n_rot            = 32
0.00.075.278 I llm_load_print_meta: n_swa            = 0
0.00.075.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.280 I llm_load_print_meta: n_gqa            = 1
0.00.075.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.285 I llm_load_print_meta: n_ff             = 8192
0.00.075.286 I llm_load_print_meta: n_expert         = 0
0.00.075.286 I llm_load_print_meta: n_expert_used    = 0
0.00.075.286 I llm_load_print_meta: causal attn      = 1
0.00.075.287 I llm_load_print_meta: pooling type     = 0
0.00.075.287 I llm_load_print_meta: rope type        = 2
0.00.075.287 I llm_load_print_meta: rope scaling     = linear
0.00.075.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.289 I llm_load_print_meta: freq_scale_train = 1
0.00.075.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.292 I llm_load_print_meta: model type       = 1.4B
0.00.075.292 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.293 I llm_load_print_meta: model params     = 1.41 B
0.00.075.294 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.294 I llm_load_print_meta: general.name     = 1.4B
0.00.075.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: max token length = 1024
0.00.131.210 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.225 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.485 I llama_new_context_with_model: n_batch       = 2048
0.00.392.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.487 I llama_new_context_with_model: flash_attn    = 0
0.00.392.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.492 I llama_new_context_with_model: freq_scale    = 1
0.00.462.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.094 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.116 I llama_new_context_with_model: graph nodes  = 967
0.00.465.116 I llama_new_context_with_model: graph splits = 193
0.00.465.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.691 I main: llama threadpool init, n_threads = 4
0.00.613.724 I 
0.00.613.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.821 I 
0.00.613.965 I sampler seed: 1234
0.00.613.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.992 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.114.093 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.05.114.097 I llama_perf_context_print:        load time =     613.16 ms
0.05.114.098 I llama_perf_context_print: prompt eval time =     133.82 ms /     7 tokens (   19.12 ms per token,    52.31 tokens per second)
0.05.114.100 I llama_perf_context_print:        eval time =    4354.71 ms /    63 runs   (   69.12 ms per token,    14.47 tokens per second)
0.05.114.101 I llama_perf_context_print:       total time =    4500.41 ms /    70 tokens

real	0m5.163s
user	0m18.743s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.830 I llm_load_vocab: special tokens cache size = 25
0.00.076.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.428 I llm_load_print_meta: arch             = gptneox
0.00.076.429 I llm_load_print_meta: vocab type       = BPE
0.00.076.429 I llm_load_print_meta: n_vocab          = 50304
0.00.076.430 I llm_load_print_meta: n_merges         = 50009
0.00.076.430 I llm_load_print_meta: vocab_only       = 0
0.00.076.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.431 I llm_load_print_meta: n_embd           = 2048
0.00.076.431 I llm_load_print_meta: n_layer          = 24
0.00.076.440 I llm_load_print_meta: n_head           = 16
0.00.076.441 I llm_load_print_meta: n_head_kv        = 16
0.00.076.441 I llm_load_print_meta: n_rot            = 32
0.00.076.442 I llm_load_print_meta: n_swa            = 0
0.00.076.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.443 I llm_load_print_meta: n_gqa            = 1
0.00.076.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.451 I llm_load_print_meta: n_expert         = 0
0.00.076.452 I llm_load_print_meta: n_expert_used    = 0
0.00.076.452 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.452 I llm_load_print_meta: rope type        = 2
0.00.076.453 I llm_load_print_meta: rope scaling     = linear
0.00.076.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.455 I llm_load_print_meta: freq_scale_train = 1
0.00.076.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.457 I llm_load_print_meta: model type       = 1.4B
0.00.076.458 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.459 I llm_load_print_meta: model params     = 1.41 B
0.00.076.460 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.460 I llm_load_print_meta: general.name     = 1.4B
0.00.076.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: max token length = 1024
0.00.131.985 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.004 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.936 I llama_new_context_with_model: n_ctx         = 128
0.00.397.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.937 I llama_new_context_with_model: n_batch       = 128
0.00.397.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.938 I llama_new_context_with_model: flash_attn    = 0
0.00.397.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.943 I llama_new_context_with_model: freq_scale    = 1
0.00.397.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.466 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.487 I llama_new_context_with_model: graph nodes  = 967
0.00.405.487 I llama_new_context_with_model: graph splits = 193
0.00.405.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.715 I 
0.00.519.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.519.841 I perplexity: tokenizing the input ..
0.00.529.376 I perplexity: tokenization took 9.531 ms
0.00.529.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.372 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.239.189 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.239.271 I llama_perf_context_print:        load time =     519.34 ms
0.02.239.274 I llama_perf_context_print: prompt eval time =    1650.20 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.02.239.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.276 I llama_perf_context_print:       total time =    1719.55 ms /   129 tokens

real	0m2.287s
user	0m4.244s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.641 I llm_load_vocab: special tokens cache size = 25
0.00.077.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.231 I llm_load_print_meta: arch             = gptneox
0.00.077.231 I llm_load_print_meta: vocab type       = BPE
0.00.077.232 I llm_load_print_meta: n_vocab          = 50304
0.00.077.232 I llm_load_print_meta: n_merges         = 50009
0.00.077.232 I llm_load_print_meta: vocab_only       = 0
0.00.077.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.233 I llm_load_print_meta: n_embd           = 2048
0.00.077.233 I llm_load_print_meta: n_layer          = 24
0.00.077.242 I llm_load_print_meta: n_head           = 16
0.00.077.243 I llm_load_print_meta: n_head_kv        = 16
0.00.077.243 I llm_load_print_meta: n_rot            = 32
0.00.077.243 I llm_load_print_meta: n_swa            = 0
0.00.077.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.245 I llm_load_print_meta: n_gqa            = 1
0.00.077.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.250 I llm_load_print_meta: n_ff             = 8192
0.00.077.251 I llm_load_print_meta: n_expert         = 0
0.00.077.251 I llm_load_print_meta: n_expert_used    = 0
0.00.077.251 I llm_load_print_meta: causal attn      = 1
0.00.077.251 I llm_load_print_meta: pooling type     = 0
0.00.077.252 I llm_load_print_meta: rope type        = 2
0.00.077.252 I llm_load_print_meta: rope scaling     = linear
0.00.077.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.254 I llm_load_print_meta: freq_scale_train = 1
0.00.077.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.257 I llm_load_print_meta: model type       = 1.4B
0.00.077.257 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.258 I llm_load_print_meta: model params     = 1.41 B
0.00.077.259 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.259 I llm_load_print_meta: general.name     = 1.4B
0.00.077.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.262 I llm_load_print_meta: max token length = 1024
0.00.136.841 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.094 I llama_new_context_with_model: n_batch       = 2048
0.00.139.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.094 I llama_new_context_with_model: flash_attn    = 0
0.00.139.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.097 I llama_new_context_with_model: freq_scale    = 1
0.00.207.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.411 I llama_new_context_with_model: graph nodes  = 967
0.00.209.412 I llama_new_context_with_model: graph splits = 1
0.00.209.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.524 I main: llama threadpool init, n_threads = 4
0.00.318.556 I 
0.00.318.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.647 I 
0.00.318.826 I sampler seed: 1234
0.00.318.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.851 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.605.473 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.605.476 I llama_perf_context_print:        load time =     317.59 ms
0.02.605.478 I llama_perf_context_print: prompt eval time =      78.57 ms /     7 tokens (   11.22 ms per token,    89.09 tokens per second)
0.02.605.480 I llama_perf_context_print:        eval time =    2195.98 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.605.481 I llama_perf_context_print:       total time =    2286.95 ms /    70 tokens

real	0m2.658s
user	0m9.568s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.823 I llm_load_vocab: special tokens cache size = 25
0.00.075.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.414 I llm_load_print_meta: arch             = gptneox
0.00.075.415 I llm_load_print_meta: vocab type       = BPE
0.00.075.415 I llm_load_print_meta: n_vocab          = 50304
0.00.075.416 I llm_load_print_meta: n_merges         = 50009
0.00.075.416 I llm_load_print_meta: vocab_only       = 0
0.00.075.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.417 I llm_load_print_meta: n_embd           = 2048
0.00.075.417 I llm_load_print_meta: n_layer          = 24
0.00.075.425 I llm_load_print_meta: n_head           = 16
0.00.075.426 I llm_load_print_meta: n_head_kv        = 16
0.00.075.427 I llm_load_print_meta: n_rot            = 32
0.00.075.427 I llm_load_print_meta: n_swa            = 0
0.00.075.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.428 I llm_load_print_meta: n_gqa            = 1
0.00.075.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.434 I llm_load_print_meta: n_ff             = 8192
0.00.075.434 I llm_load_print_meta: n_expert         = 0
0.00.075.434 I llm_load_print_meta: n_expert_used    = 0
0.00.075.435 I llm_load_print_meta: causal attn      = 1
0.00.075.435 I llm_load_print_meta: pooling type     = 0
0.00.075.435 I llm_load_print_meta: rope type        = 2
0.00.075.436 I llm_load_print_meta: rope scaling     = linear
0.00.075.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.438 I llm_load_print_meta: freq_scale_train = 1
0.00.075.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.440 I llm_load_print_meta: model type       = 1.4B
0.00.075.440 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.441 I llm_load_print_meta: model params     = 1.41 B
0.00.075.442 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.443 I llm_load_print_meta: general.name     = 1.4B
0.00.075.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: max token length = 1024
0.00.134.792 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.923 I llama_new_context_with_model: n_ctx         = 128
0.00.136.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.924 I llama_new_context_with_model: n_batch       = 128
0.00.136.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.924 I llama_new_context_with_model: flash_attn    = 0
0.00.136.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.927 I llama_new_context_with_model: freq_scale    = 1
0.00.136.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.831 I llama_new_context_with_model: graph nodes  = 967
0.00.144.831 I llama_new_context_with_model: graph splits = 1
0.00.144.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.014 I 
0.00.219.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.114 I perplexity: tokenizing the input ..
0.00.227.460 I perplexity: tokenization took 8.342 ms
0.00.227.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.883 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.419.657 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.419.699 I llama_perf_context_print:        load time =     218.29 ms
0.01.419.701 I llama_perf_context_print: prompt eval time =    1132.80 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.419.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.705 I llama_perf_context_print:       total time =    1200.68 ms /   129 tokens

real	0m1.468s
user	0m5.343s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.981 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.540 I llm_load_print_meta: arch             = gptneox
0.00.075.541 I llm_load_print_meta: vocab type       = BPE
0.00.075.541 I llm_load_print_meta: n_vocab          = 50304
0.00.075.542 I llm_load_print_meta: n_merges         = 50009
0.00.075.542 I llm_load_print_meta: vocab_only       = 0
0.00.075.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.543 I llm_load_print_meta: n_embd           = 2048
0.00.075.543 I llm_load_print_meta: n_layer          = 24
0.00.075.552 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.553 I llm_load_print_meta: n_swa            = 0
0.00.075.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.562 I llm_load_print_meta: n_ff             = 8192
0.00.075.562 I llm_load_print_meta: n_expert         = 0
0.00.075.562 I llm_load_print_meta: n_expert_used    = 0
0.00.075.563 I llm_load_print_meta: causal attn      = 1
0.00.075.563 I llm_load_print_meta: pooling type     = 0
0.00.075.563 I llm_load_print_meta: rope type        = 2
0.00.075.564 I llm_load_print_meta: rope scaling     = linear
0.00.075.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.566 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.569 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.570 I llm_load_print_meta: model params     = 1.41 B
0.00.075.571 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: max token length = 1024
0.00.140.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.098 I llama_new_context_with_model: n_batch       = 2048
0.00.143.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.099 I llama_new_context_with_model: flash_attn    = 0
0.00.143.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.102 I llama_new_context_with_model: freq_scale    = 1
0.00.210.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.170 I llama_new_context_with_model: graph nodes  = 967
0.00.213.171 I llama_new_context_with_model: graph splits = 1
0.00.213.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.994 I main: llama threadpool init, n_threads = 4
0.00.303.024 I 
0.00.303.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.122 I 
0.00.303.247 I sampler seed: 1234
0.00.303.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.272 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.757 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.751.761 I llama_perf_context_print:        load time =     302.38 ms
0.02.751.763 I llama_perf_context_print: prompt eval time =     121.45 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.751.766 I llama_perf_context_print:        eval time =    2315.64 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.751.767 I llama_perf_context_print:       total time =    2448.77 ms /    70 tokens

real	0m2.805s
user	0m10.121s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.451 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.047 I llm_load_print_meta: arch             = gptneox
0.00.076.048 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.049 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.050 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.061 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.063 I llm_load_print_meta: n_gqa            = 1
0.00.076.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.069 I llm_load_print_meta: n_ff             = 8192
0.00.076.069 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.070 I llm_load_print_meta: causal attn      = 1
0.00.076.070 I llm_load_print_meta: pooling type     = 0
0.00.076.070 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.072 I llm_load_print_meta: freq_scale_train = 1
0.00.076.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.140.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.707 I llama_new_context_with_model: n_ctx         = 128
0.00.142.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.707 I llama_new_context_with_model: n_batch       = 128
0.00.142.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.708 I llama_new_context_with_model: flash_attn    = 0
0.00.142.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.710 I llama_new_context_with_model: freq_scale    = 1
0.00.142.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.694 I llama_new_context_with_model: graph nodes  = 967
0.00.149.694 I llama_new_context_with_model: graph splits = 1
0.00.149.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.559 I 
0.00.205.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.683 I perplexity: tokenizing the input ..
0.00.214.357 I perplexity: tokenization took 8.67 ms
0.00.214.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.267 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.237.189 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.237.230 I llama_perf_context_print:        load time =     205.17 ms
0.02.237.232 I llama_perf_context_print: prompt eval time =    1963.11 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.237.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.234 I llama_perf_context_print:       total time =    2031.67 ms /   129 tokens

real	0m2.287s
user	0m8.580s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.667 I llm_load_vocab: special tokens cache size = 25
0.00.076.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.265 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.267 I llm_load_print_meta: n_embd           = 2048
0.00.076.267 I llm_load_print_meta: n_layer          = 24
0.00.076.275 I llm_load_print_meta: n_head           = 16
0.00.076.276 I llm_load_print_meta: n_head_kv        = 16
0.00.076.277 I llm_load_print_meta: n_rot            = 32
0.00.076.277 I llm_load_print_meta: n_swa            = 0
0.00.076.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.279 I llm_load_print_meta: n_gqa            = 1
0.00.076.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.285 I llm_load_print_meta: n_ff             = 8192
0.00.076.285 I llm_load_print_meta: n_expert         = 0
0.00.076.285 I llm_load_print_meta: n_expert_used    = 0
0.00.076.285 I llm_load_print_meta: causal attn      = 1
0.00.076.286 I llm_load_print_meta: pooling type     = 0
0.00.076.286 I llm_load_print_meta: rope type        = 2
0.00.076.286 I llm_load_print_meta: rope scaling     = linear
0.00.076.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.288 I llm_load_print_meta: freq_scale_train = 1
0.00.076.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.291 I llm_load_print_meta: model type       = 1.4B
0.00.076.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.292 I llm_load_print_meta: model params     = 1.41 B
0.00.076.293 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.293 I llm_load_print_meta: general.name     = 1.4B
0.00.076.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: max token length = 1024
0.00.112.662 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.836 I llama_new_context_with_model: n_batch       = 2048
0.00.114.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.837 I llama_new_context_with_model: flash_attn    = 0
0.00.114.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.839 I llama_new_context_with_model: freq_scale    = 1
0.00.183.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.183 I llama_new_context_with_model: graph nodes  = 967
0.00.185.183 I llama_new_context_with_model: graph splits = 1
0.00.185.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.990 I main: llama threadpool init, n_threads = 4
0.00.259.021 I 
0.00.259.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.151 I 
0.00.259.277 I sampler seed: 1234
0.00.259.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.302 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.762.452 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.762.456 I llama_perf_context_print:        load time =     258.09 ms
0.01.762.458 I llama_perf_context_print: prompt eval time =      80.37 ms /     7 tokens (   11.48 ms per token,    87.10 tokens per second)
0.01.762.460 I llama_perf_context_print:        eval time =    1411.79 ms /    63 runs   (   22.41 ms per token,    44.62 tokens per second)
0.01.762.461 I llama_perf_context_print:       total time =    1503.47 ms /    70 tokens

real	0m1.802s
user	0m6.278s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.899 I llm_load_vocab: special tokens cache size = 25
0.00.077.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.095 I llm_load_print_meta: arch             = gptneox
0.00.077.095 I llm_load_print_meta: vocab type       = BPE
0.00.077.096 I llm_load_print_meta: n_vocab          = 50304
0.00.077.096 I llm_load_print_meta: n_merges         = 50009
0.00.077.096 I llm_load_print_meta: vocab_only       = 0
0.00.077.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.097 I llm_load_print_meta: n_embd           = 2048
0.00.077.097 I llm_load_print_meta: n_layer          = 24
0.00.077.106 I llm_load_print_meta: n_head           = 16
0.00.077.106 I llm_load_print_meta: n_head_kv        = 16
0.00.077.107 I llm_load_print_meta: n_rot            = 32
0.00.077.107 I llm_load_print_meta: n_swa            = 0
0.00.077.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.108 I llm_load_print_meta: n_gqa            = 1
0.00.077.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.113 I llm_load_print_meta: n_ff             = 8192
0.00.077.114 I llm_load_print_meta: n_expert         = 0
0.00.077.114 I llm_load_print_meta: n_expert_used    = 0
0.00.077.114 I llm_load_print_meta: causal attn      = 1
0.00.077.114 I llm_load_print_meta: pooling type     = 0
0.00.077.115 I llm_load_print_meta: rope type        = 2
0.00.077.115 I llm_load_print_meta: rope scaling     = linear
0.00.077.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.117 I llm_load_print_meta: freq_scale_train = 1
0.00.077.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.119 I llm_load_print_meta: model type       = 1.4B
0.00.077.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.121 I llm_load_print_meta: model params     = 1.41 B
0.00.077.122 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.122 I llm_load_print_meta: general.name     = 1.4B
0.00.077.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: max token length = 1024
0.00.112.246 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.435 I llama_new_context_with_model: n_ctx         = 128
0.00.114.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.436 I llama_new_context_with_model: n_batch       = 128
0.00.114.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.436 I llama_new_context_with_model: flash_attn    = 0
0.00.114.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.438 I llama_new_context_with_model: freq_scale    = 1
0.00.114.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.193 I llama_new_context_with_model: graph nodes  = 967
0.00.121.194 I llama_new_context_with_model: graph splits = 1
0.00.121.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.231 I 
0.00.162.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.350 I perplexity: tokenizing the input ..
0.00.171.071 I perplexity: tokenization took 8.717 ms
0.00.171.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.202 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.531.866 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.531.914 I llama_perf_context_print:        load time =     161.85 ms
0.01.531.916 I llama_perf_context_print: prompt eval time =    1301.37 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.531.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.920 I llama_perf_context_print:       total time =    1369.68 ms /   129 tokens

real	0m1.568s
user	0m5.876s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.642 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.670 I llm_load_vocab: special tokens cache size = 25
0.00.075.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.357 I llm_load_print_meta: arch             = gptneox
0.00.075.357 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.358 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.367 I llm_load_print_meta: n_head           = 16
0.00.075.368 I llm_load_print_meta: n_head_kv        = 16
0.00.075.368 I llm_load_print_meta: n_rot            = 32
0.00.075.368 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.374 I llm_load_print_meta: n_ff             = 8192
0.00.075.374 I llm_load_print_meta: n_expert         = 0
0.00.075.375 I llm_load_print_meta: n_expert_used    = 0
0.00.075.375 I llm_load_print_meta: causal attn      = 1
0.00.075.375 I llm_load_print_meta: pooling type     = 0
0.00.075.375 I llm_load_print_meta: rope type        = 2
0.00.075.375 I llm_load_print_meta: rope scaling     = linear
0.00.075.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.377 I llm_load_print_meta: freq_scale_train = 1
0.00.075.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.381 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.123.533 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.708 I llama_new_context_with_model: n_batch       = 2048
0.00.125.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.709 I llama_new_context_with_model: flash_attn    = 0
0.00.125.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.711 I llama_new_context_with_model: freq_scale    = 1
0.00.194.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.320 I llama_new_context_with_model: graph nodes  = 967
0.00.196.320 I llama_new_context_with_model: graph splits = 1
0.00.196.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.666 I main: llama threadpool init, n_threads = 4
0.00.277.698 I 
0.00.277.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.790 I 
0.00.277.907 I sampler seed: 1234
0.00.277.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.932 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.118.353 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.118.357 I llama_perf_context_print:        load time =     276.69 ms
0.02.118.358 I llama_perf_context_print: prompt eval time =      86.55 ms /     7 tokens (   12.36 ms per token,    80.88 tokens per second)
0.02.118.361 I llama_perf_context_print:        eval time =    1742.66 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.118.361 I llama_perf_context_print:       total time =    1840.69 ms /    70 tokens

real	0m2.163s
user	0m7.658s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.530 I llama_model_loader: - type  f32:  194 tensors
0.00.020.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.428 I llm_load_vocab: special tokens cache size = 25
0.00.074.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.017 I llm_load_print_meta: arch             = gptneox
0.00.075.018 I llm_load_print_meta: vocab type       = BPE
0.00.075.018 I llm_load_print_meta: n_vocab          = 50304
0.00.075.018 I llm_load_print_meta: n_merges         = 50009
0.00.075.019 I llm_load_print_meta: vocab_only       = 0
0.00.075.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.019 I llm_load_print_meta: n_embd           = 2048
0.00.075.020 I llm_load_print_meta: n_layer          = 24
0.00.075.029 I llm_load_print_meta: n_head           = 16
0.00.075.030 I llm_load_print_meta: n_head_kv        = 16
0.00.075.030 I llm_load_print_meta: n_rot            = 32
0.00.075.031 I llm_load_print_meta: n_swa            = 0
0.00.075.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.032 I llm_load_print_meta: n_gqa            = 1
0.00.075.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.038 I llm_load_print_meta: n_ff             = 8192
0.00.075.038 I llm_load_print_meta: n_expert         = 0
0.00.075.039 I llm_load_print_meta: n_expert_used    = 0
0.00.075.039 I llm_load_print_meta: causal attn      = 1
0.00.075.039 I llm_load_print_meta: pooling type     = 0
0.00.075.039 I llm_load_print_meta: rope type        = 2
0.00.075.040 I llm_load_print_meta: rope scaling     = linear
0.00.075.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.041 I llm_load_print_meta: freq_scale_train = 1
0.00.075.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.046 I llm_load_print_meta: model type       = 1.4B
0.00.075.047 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.049 I llm_load_print_meta: model params     = 1.41 B
0.00.075.050 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.050 I llm_load_print_meta: general.name     = 1.4B
0.00.075.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: max token length = 1024
0.00.121.255 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.544 I llama_new_context_with_model: n_ctx         = 128
0.00.123.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.544 I llama_new_context_with_model: n_batch       = 128
0.00.123.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.545 I llama_new_context_with_model: flash_attn    = 0
0.00.123.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.547 I llama_new_context_with_model: freq_scale    = 1
0.00.123.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.102 I llama_new_context_with_model: graph nodes  = 967
0.00.131.102 I llama_new_context_with_model: graph splits = 1
0.00.131.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.843 I 
0.00.174.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.963 I perplexity: tokenizing the input ..
0.00.183.584 I perplexity: tokenization took 8.618 ms
0.00.183.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.482 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.589.383 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.589.470 I llama_perf_context_print:        load time =     174.49 ms
0.01.589.497 I llama_perf_context_print: prompt eval time =    1345.97 ms /   128 tokens (   10.52 ms per token,    95.10 tokens per second)
0.01.589.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.511 I llama_perf_context_print:       total time =    1414.62 ms /   129 tokens

real	0m1.629s
user	0m6.090s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.874 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.531 I llm_load_print_meta: arch             = gptneox
0.00.075.531 I llm_load_print_meta: vocab type       = BPE
0.00.075.532 I llm_load_print_meta: n_vocab          = 50304
0.00.075.532 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.533 I llm_load_print_meta: n_embd           = 2048
0.00.075.533 I llm_load_print_meta: n_layer          = 24
0.00.075.542 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.550 I llm_load_print_meta: rope scaling     = linear
0.00.075.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.552 I llm_load_print_meta: freq_scale_train = 1
0.00.075.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.554 I llm_load_print_meta: model type       = 1.4B
0.00.075.554 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.555 I llm_load_print_meta: model params     = 1.41 B
0.00.075.556 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.556 I llm_load_print_meta: general.name     = 1.4B
0.00.075.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: max token length = 1024
0.00.131.061 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.259 I llama_new_context_with_model: n_batch       = 2048
0.00.133.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.259 I llama_new_context_with_model: flash_attn    = 0
0.00.133.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.261 I llama_new_context_with_model: freq_scale    = 1
0.00.201.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.354 I llama_new_context_with_model: graph nodes  = 967
0.00.204.354 I llama_new_context_with_model: graph splits = 1
0.00.204.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.237 I main: llama threadpool init, n_threads = 4
0.00.289.267 I 
0.00.289.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.361 I 
0.00.289.483 I sampler seed: 1234
0.00.289.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.507 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.381.543 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.381.546 I llama_perf_context_print:        load time =     288.26 ms
0.02.381.548 I llama_perf_context_print: prompt eval time =      94.50 ms /     7 tokens (   13.50 ms per token,    74.07 tokens per second)
0.02.381.550 I llama_perf_context_print:        eval time =    1986.27 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.381.551 I llama_perf_context_print:       total time =    2092.31 ms /    70 tokens

real	0m2.428s
user	0m8.698s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.410 I llama_model_loader: - type  f32:  194 tensors
0.00.020.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.522 I llm_load_vocab: special tokens cache size = 25
0.00.075.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.038 I llm_load_print_meta: arch             = gptneox
0.00.075.038 I llm_load_print_meta: vocab type       = BPE
0.00.075.039 I llm_load_print_meta: n_vocab          = 50304
0.00.075.039 I llm_load_print_meta: n_merges         = 50009
0.00.075.039 I llm_load_print_meta: vocab_only       = 0
0.00.075.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.040 I llm_load_print_meta: n_embd           = 2048
0.00.075.040 I llm_load_print_meta: n_layer          = 24
0.00.075.049 I llm_load_print_meta: n_head           = 16
0.00.075.050 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.051 I llm_load_print_meta: n_swa            = 0
0.00.075.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.058 I llm_load_print_meta: n_ff             = 8192
0.00.075.058 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.059 I llm_load_print_meta: causal attn      = 1
0.00.075.059 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.060 I llm_load_print_meta: rope scaling     = linear
0.00.075.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.064 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.067 I llm_load_print_meta: general.name     = 1.4B
0.00.075.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: max token length = 1024
0.00.128.528 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.646 I llama_new_context_with_model: n_ctx         = 128
0.00.130.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.646 I llama_new_context_with_model: n_batch       = 128
0.00.130.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.647 I llama_new_context_with_model: flash_attn    = 0
0.00.130.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.649 I llama_new_context_with_model: freq_scale    = 1
0.00.130.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.497 I llama_new_context_with_model: graph nodes  = 967
0.00.137.497 I llama_new_context_with_model: graph splits = 1
0.00.137.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.785 I 
0.00.184.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.913 I perplexity: tokenizing the input ..
0.00.193.754 I perplexity: tokenization took 8.837 ms
0.00.193.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.804 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.666.787 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.666.833 I llama_perf_context_print:        load time =     184.42 ms
0.01.666.860 I llama_perf_context_print: prompt eval time =    1413.18 ms /   128 tokens (   11.04 ms per token,    90.58 tokens per second)
0.01.666.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.876 I llama_perf_context_print:       total time =    1482.05 ms /   129 tokens

real	0m1.710s
user	0m6.340s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.967 I llm_load_vocab: special tokens cache size = 25
0.00.075.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.509 I llm_load_print_meta: arch             = gptneox
0.00.075.510 I llm_load_print_meta: vocab type       = BPE
0.00.075.510 I llm_load_print_meta: n_vocab          = 50304
0.00.075.511 I llm_load_print_meta: n_merges         = 50009
0.00.075.511 I llm_load_print_meta: vocab_only       = 0
0.00.075.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.511 I llm_load_print_meta: n_embd           = 2048
0.00.075.512 I llm_load_print_meta: n_layer          = 24
0.00.075.520 I llm_load_print_meta: n_head           = 16
0.00.075.521 I llm_load_print_meta: n_head_kv        = 16
0.00.075.522 I llm_load_print_meta: n_rot            = 32
0.00.075.522 I llm_load_print_meta: n_swa            = 0
0.00.075.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.524 I llm_load_print_meta: n_gqa            = 1
0.00.075.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.529 I llm_load_print_meta: n_ff             = 8192
0.00.075.529 I llm_load_print_meta: n_expert         = 0
0.00.075.530 I llm_load_print_meta: n_expert_used    = 0
0.00.075.530 I llm_load_print_meta: causal attn      = 1
0.00.075.531 I llm_load_print_meta: pooling type     = 0
0.00.075.531 I llm_load_print_meta: rope type        = 2
0.00.075.531 I llm_load_print_meta: rope scaling     = linear
0.00.075.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.534 I llm_load_print_meta: freq_scale_train = 1
0.00.075.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.536 I llm_load_print_meta: model type       = 1.4B
0.00.075.537 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.538 I llm_load_print_meta: model params     = 1.41 B
0.00.075.539 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.540 I llm_load_print_meta: general.name     = 1.4B
0.00.075.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: max token length = 1024
0.00.130.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.971 I llama_new_context_with_model: n_batch       = 2048
0.00.132.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.972 I llama_new_context_with_model: flash_attn    = 0
0.00.132.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.974 I llama_new_context_with_model: freq_scale    = 1
0.00.201.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.458 I llama_new_context_with_model: graph nodes  = 967
0.00.203.459 I llama_new_context_with_model: graph splits = 1
0.00.203.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.409 I main: llama threadpool init, n_threads = 4
0.00.292.441 I 
0.00.292.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.539 I 
0.00.292.665 I sampler seed: 1234
0.00.292.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.689 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.648.074 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.648.077 I llama_perf_context_print:        load time =     291.88 ms
0.02.648.079 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.648.081 I llama_perf_context_print:        eval time =    2231.09 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.648.081 I llama_perf_context_print:       total time =    2355.67 ms /    70 tokens

real	0m2.699s
user	0m9.759s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.825 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.622 I llm_load_vocab: special tokens cache size = 25
0.00.077.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.154 I llm_load_print_meta: arch             = gptneox
0.00.077.155 I llm_load_print_meta: vocab type       = BPE
0.00.077.155 I llm_load_print_meta: n_vocab          = 50304
0.00.077.155 I llm_load_print_meta: n_merges         = 50009
0.00.077.156 I llm_load_print_meta: vocab_only       = 0
0.00.077.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.157 I llm_load_print_meta: n_embd           = 2048
0.00.077.157 I llm_load_print_meta: n_layer          = 24
0.00.077.166 I llm_load_print_meta: n_head           = 16
0.00.077.167 I llm_load_print_meta: n_head_kv        = 16
0.00.077.167 I llm_load_print_meta: n_rot            = 32
0.00.077.168 I llm_load_print_meta: n_swa            = 0
0.00.077.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.169 I llm_load_print_meta: n_gqa            = 1
0.00.077.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.175 I llm_load_print_meta: n_ff             = 8192
0.00.077.175 I llm_load_print_meta: n_expert         = 0
0.00.077.175 I llm_load_print_meta: n_expert_used    = 0
0.00.077.176 I llm_load_print_meta: causal attn      = 1
0.00.077.176 I llm_load_print_meta: pooling type     = 0
0.00.077.176 I llm_load_print_meta: rope type        = 2
0.00.077.177 I llm_load_print_meta: rope scaling     = linear
0.00.077.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.179 I llm_load_print_meta: freq_scale_train = 1
0.00.077.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.181 I llm_load_print_meta: model type       = 1.4B
0.00.077.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.183 I llm_load_print_meta: model params     = 1.41 B
0.00.077.184 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.184 I llm_load_print_meta: general.name     = 1.4B
0.00.077.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.186 I llm_load_print_meta: max token length = 1024
0.00.132.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.820 I llama_new_context_with_model: n_ctx         = 128
0.00.134.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.821 I llama_new_context_with_model: n_batch       = 128
0.00.134.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.822 I llama_new_context_with_model: flash_attn    = 0
0.00.134.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.824 I llama_new_context_with_model: freq_scale    = 1
0.00.134.825 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.080 I llama_new_context_with_model: graph nodes  = 967
0.00.142.080 I llama_new_context_with_model: graph splits = 1
0.00.142.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.855 I 
0.00.199.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.970 I perplexity: tokenizing the input ..
0.00.208.838 I perplexity: tokenization took 8.864 ms
0.00.208.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.906.281 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.963.858 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.963.900 I llama_perf_context_print:        load time =     198.99 ms
0.01.963.902 I llama_perf_context_print: prompt eval time =    1695.81 ms /   128 tokens (   13.25 ms per token,    75.48 tokens per second)
0.01.963.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.904 I llama_perf_context_print:       total time =    1764.04 ms /   129 tokens

real	0m2.012s
user	0m7.512s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.501 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.062 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.063 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.064 I llm_load_print_meta: n_layer          = 24
0.00.075.073 I llm_load_print_meta: n_head           = 16
0.00.075.074 I llm_load_print_meta: n_head_kv        = 16
0.00.075.075 I llm_load_print_meta: n_rot            = 32
0.00.075.075 I llm_load_print_meta: n_swa            = 0
0.00.075.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.076 I llm_load_print_meta: n_gqa            = 1
0.00.075.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.082 I llm_load_print_meta: n_ff             = 8192
0.00.075.082 I llm_load_print_meta: n_expert         = 0
0.00.075.082 I llm_load_print_meta: n_expert_used    = 0
0.00.075.083 I llm_load_print_meta: causal attn      = 1
0.00.075.083 I llm_load_print_meta: pooling type     = 0
0.00.075.083 I llm_load_print_meta: rope type        = 2
0.00.075.084 I llm_load_print_meta: rope scaling     = linear
0.00.075.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.085 I llm_load_print_meta: freq_scale_train = 1
0.00.075.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.088 I llm_load_print_meta: model type       = 1.4B
0.00.075.088 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.089 I llm_load_print_meta: model params     = 1.41 B
0.00.075.090 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.090 I llm_load_print_meta: general.name     = 1.4B
0.00.075.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: max token length = 1024
0.00.133.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.277 I llama_new_context_with_model: n_batch       = 2048
0.00.135.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.278 I llama_new_context_with_model: flash_attn    = 0
0.00.135.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.281 I llama_new_context_with_model: freq_scale    = 1
0.00.202.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.919 I llama_new_context_with_model: graph nodes  = 967
0.00.204.920 I llama_new_context_with_model: graph splits = 1
0.00.204.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.384 I main: llama threadpool init, n_threads = 4
0.00.296.416 I 
0.00.296.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.513 I 
0.00.296.647 I sampler seed: 1234
0.00.296.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.679 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.771.173 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.771.176 I llama_perf_context_print:        load time =     295.49 ms
0.02.771.178 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.02.771.180 I llama_perf_context_print:        eval time =    2352.12 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.771.181 I llama_perf_context_print:       total time =    2474.80 ms /    70 tokens

real	0m2.823s
user	0m10.241s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4201 (3ad5451f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.076.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.082 I llm_load_print_meta: arch             = gptneox
0.00.076.083 I llm_load_print_meta: vocab type       = BPE
0.00.076.083 I llm_load_print_meta: n_vocab          = 50304
0.00.076.083 I llm_load_print_meta: n_merges         = 50009
0.00.076.084 I llm_load_print_meta: vocab_only       = 0
0.00.076.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.084 I llm_load_print_meta: n_embd           = 2048
0.00.076.085 I llm_load_print_meta: n_layer          = 24
0.00.076.094 I llm_load_print_meta: n_head           = 16
0.00.076.095 I llm_load_print_meta: n_head_kv        = 16
0.00.076.095 I llm_load_print_meta: n_rot            = 32
0.00.076.096 I llm_load_print_meta: n_swa            = 0
0.00.076.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.097 I llm_load_print_meta: n_gqa            = 1
0.00.076.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.103 I llm_load_print_meta: n_ff             = 8192
0.00.076.103 I llm_load_print_meta: n_expert         = 0
0.00.076.104 I llm_load_print_meta: n_expert_used    = 0
0.00.076.104 I llm_load_print_meta: causal attn      = 1
0.00.076.104 I llm_load_print_meta: pooling type     = 0
0.00.076.104 I llm_load_print_meta: rope type        = 2
0.00.076.105 I llm_load_print_meta: rope scaling     = linear
0.00.076.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.107 I llm_load_print_meta: freq_scale_train = 1
0.00.076.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.109 I llm_load_print_meta: model type       = 1.4B
0.00.076.110 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.111 I llm_load_print_meta: model params     = 1.41 B
0.00.076.111 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.111 I llm_load_print_meta: general.name     = 1.4B
0.00.076.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: max token length = 1024
0.00.134.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.233 I llama_new_context_with_model: n_ctx         = 128
0.00.136.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.234 I llama_new_context_with_model: n_batch       = 128
0.00.136.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.234 I llama_new_context_with_model: flash_attn    = 0
0.00.136.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.237 I llama_new_context_with_model: freq_scale    = 1
0.00.136.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.829 I llama_new_context_with_model: graph nodes  = 967
0.00.143.829 I llama_new_context_with_model: graph splits = 1
0.00.143.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.858 I 
0.00.205.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.979 I perplexity: tokenizing the input ..
0.00.214.664 I perplexity: tokenization took 8.681 ms
0.00.214.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.179 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.930.010 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.930.053 I llama_perf_context_print:        load time =     205.12 ms
0.01.930.055 I llama_perf_context_print: prompt eval time =    1655.62 ms /   128 tokens (   12.93 ms per token,    77.31 tokens per second)
0.01.930.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.930.058 I llama_perf_context_print:       total time =    1724.19 ms /   129 tokens

real	0m1.982s
user	0m7.401s
sys	0m0.104s
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
0.00.441.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.622s
user	0m14.850s
sys	0m0.449s
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
0.00.431.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.471s
user	0m14.243s
sys	0m0.444s
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
0.63user 0.63system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359496maxresident)k
0inputs+40outputs (0major+53889minor)pagefaults 0swaps
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
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53228minor)pagefaults 0swaps
```
