## Summary

- status:  SUCCESS ✅
- runtime: 4:46.46
- date:    Wed Nov 27 07:27:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/249a7902ec710c8d027b9cc0ed10219d2b4184f8
- author:  Jeff Bolz
```
vulkan: further optimize q5_k mul_mat_vec (#10479)
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.23 sec*proc (27 tests)

Total Test time (real) =  38.25 sec

real	0m38.253s
user	0m49.103s
sys	0m0.752s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
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
main    =  20.33 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.351s
user	0m21.654s
sys	0m0.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.751 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.751 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.752 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.754 I llama_model_loader: - type  f32:  124 tensors
0.00.007.755 I llama_model_loader: - type  f16:   73 tensors
0.00.018.852 I llm_load_vocab: special tokens cache size = 5
0.00.021.467 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.493 I llm_load_print_meta: arch             = bert
0.00.021.494 I llm_load_print_meta: vocab type       = WPM
0.00.021.495 I llm_load_print_meta: n_vocab          = 30522
0.00.021.496 I llm_load_print_meta: n_merges         = 0
0.00.021.496 I llm_load_print_meta: vocab_only       = 0
0.00.021.496 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.497 I llm_load_print_meta: n_embd           = 384
0.00.021.497 I llm_load_print_meta: n_layer          = 12
0.00.021.507 I llm_load_print_meta: n_head           = 12
0.00.021.508 I llm_load_print_meta: n_head_kv        = 12
0.00.021.508 I llm_load_print_meta: n_rot            = 32
0.00.021.508 I llm_load_print_meta: n_swa            = 0
0.00.021.509 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.509 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.510 I llm_load_print_meta: n_gqa            = 1
0.00.021.511 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.518 I llm_load_print_meta: n_ff             = 1536
0.00.021.518 I llm_load_print_meta: n_expert         = 0
0.00.021.519 I llm_load_print_meta: n_expert_used    = 0
0.00.021.520 I llm_load_print_meta: causal attn      = 0
0.00.021.520 I llm_load_print_meta: pooling type     = 2
0.00.021.520 I llm_load_print_meta: rope type        = 2
0.00.021.521 I llm_load_print_meta: rope scaling     = linear
0.00.021.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.523 I llm_load_print_meta: freq_scale_train = 1
0.00.021.524 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.528 I llm_load_print_meta: model type       = 33M
0.00.021.529 I llm_load_print_meta: model ftype      = F16
0.00.021.530 I llm_load_print_meta: model params     = 33.21 M
0.00.021.531 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.532 I llm_load_print_meta: general.name     = Bge Small
0.00.021.532 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.532 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.533 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.534 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.534 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.534 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.535 I llm_load_print_meta: max token length = 21
0.00.025.788 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.804 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.639 I llama_new_context_with_model: n_ctx         = 512
0.00.039.639 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.639 I llama_new_context_with_model: n_batch       = 2048
0.00.039.639 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.640 I llama_new_context_with_model: flash_attn    = 0
0.00.039.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.642 I llama_new_context_with_model: freq_scale    = 1
0.00.042.260 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.282 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.288 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.115 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.132 I llama_new_context_with_model: graph nodes  = 429
0.00.044.132 I llama_new_context_with_model: graph splits = 145
0.00.044.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.973 I 
0.00.050.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.472 I llama_perf_context_print:        load time =      49.36 ms
0.00.059.475 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.10 tokens per second)
0.00.059.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.477 I llama_perf_context_print:       total time =       9.50 ms /    10 tokens

real	0m0.070s
user	0m0.103s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.216 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.216 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.217 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.217 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.217 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.218 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.219 I llama_model_loader: - type  f32:  124 tensors
0.00.007.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.384 I llm_load_vocab: special tokens cache size = 5
0.00.020.921 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.951 I llm_load_print_meta: arch             = bert
0.00.020.951 I llm_load_print_meta: vocab type       = WPM
0.00.020.952 I llm_load_print_meta: n_vocab          = 30522
0.00.020.952 I llm_load_print_meta: n_merges         = 0
0.00.020.952 I llm_load_print_meta: vocab_only       = 0
0.00.020.952 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.953 I llm_load_print_meta: n_embd           = 384
0.00.020.953 I llm_load_print_meta: n_layer          = 12
0.00.020.960 I llm_load_print_meta: n_head           = 12
0.00.020.961 I llm_load_print_meta: n_head_kv        = 12
0.00.020.961 I llm_load_print_meta: n_rot            = 32
0.00.020.961 I llm_load_print_meta: n_swa            = 0
0.00.020.961 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.961 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.962 I llm_load_print_meta: n_gqa            = 1
0.00.020.963 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.964 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.966 I llm_load_print_meta: n_ff             = 1536
0.00.020.966 I llm_load_print_meta: n_expert         = 0
0.00.020.966 I llm_load_print_meta: n_expert_used    = 0
0.00.020.967 I llm_load_print_meta: causal attn      = 0
0.00.020.967 I llm_load_print_meta: pooling type     = 2
0.00.020.967 I llm_load_print_meta: rope type        = 2
0.00.020.967 I llm_load_print_meta: rope scaling     = linear
0.00.020.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.969 I llm_load_print_meta: freq_scale_train = 1
0.00.020.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.971 I llm_load_print_meta: model type       = 33M
0.00.020.972 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.973 I llm_load_print_meta: model params     = 33.21 M
0.00.020.974 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.974 I llm_load_print_meta: general.name     = Bge Small
0.00.020.975 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.976 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.977 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.977 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.978 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.978 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.978 I llm_load_print_meta: max token length = 21
0.00.023.725 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.694 I llama_new_context_with_model: n_ctx         = 512
0.00.024.695 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.695 I llama_new_context_with_model: n_batch       = 2048
0.00.024.695 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.696 I llama_new_context_with_model: flash_attn    = 0
0.00.024.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.698 I llama_new_context_with_model: freq_scale    = 1
0.00.027.069 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.317 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.339 I llama_new_context_with_model: graph nodes  = 429
0.00.028.339 I llama_new_context_with_model: graph splits = 1
0.00.028.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.991 I 
0.00.031.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.612 I llama_perf_context_print:        load time =      30.70 ms
0.00.035.614 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.035.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.615 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.333 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.564 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.564 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.564 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.565 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.565 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.566 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.566 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.569 I llama_model_loader: - type  f32:   41 tensors
0.00.019.571 I llama_model_loader: - type  f16:   29 tensors
0.00.037.145 W llm_load_vocab: empty token at index 5
0.00.047.505 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.017 I llm_load_vocab: special tokens cache size = 5
0.00.342.576 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.597 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.597 I llm_load_print_meta: vocab type       = BPE
0.00.342.598 I llm_load_print_meta: n_vocab          = 61056
0.00.342.598 I llm_load_print_meta: n_merges         = 39382
0.00.342.599 I llm_load_print_meta: vocab_only       = 0
0.00.342.599 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.599 I llm_load_print_meta: n_embd           = 384
0.00.342.600 I llm_load_print_meta: n_layer          = 4
0.00.342.608 I llm_load_print_meta: n_head           = 12
0.00.342.609 I llm_load_print_meta: n_head_kv        = 12
0.00.342.609 I llm_load_print_meta: n_rot            = 32
0.00.342.609 I llm_load_print_meta: n_swa            = 0
0.00.342.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.610 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.611 I llm_load_print_meta: n_gqa            = 1
0.00.342.612 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.614 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.616 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.617 I llm_load_print_meta: n_ff             = 1536
0.00.342.617 I llm_load_print_meta: n_expert         = 0
0.00.342.618 I llm_load_print_meta: n_expert_used    = 0
0.00.342.618 I llm_load_print_meta: causal attn      = 0
0.00.342.618 I llm_load_print_meta: pooling type     = -1
0.00.342.619 I llm_load_print_meta: rope type        = -1
0.00.342.619 I llm_load_print_meta: rope scaling     = linear
0.00.342.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.621 I llm_load_print_meta: freq_scale_train = 1
0.00.342.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.623 I llm_load_print_meta: model type       = 33M
0.00.342.624 I llm_load_print_meta: model ftype      = F16
0.00.342.625 I llm_load_print_meta: model params     = 32.90 M
0.00.342.626 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.626 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.627 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.627 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.628 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.628 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.628 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.628 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.629 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.629 I llm_load_print_meta: max token length = 45
0.00.345.853 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.868 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.086 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.086 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.086 I llama_new_context_with_model: n_batch       = 2048
0.00.353.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.087 I llama_new_context_with_model: flash_attn    = 0
0.00.353.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.089 I llama_new_context_with_model: freq_scale    = 1
0.00.362.101 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.122 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.128 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.459 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.484 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.484 I llama_new_context_with_model: graph nodes  = 154
0.00.363.485 I llama_new_context_with_model: graph splits = 57
0.00.363.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.375 I 
0.00.373.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.667 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.724 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.724 I main: number of tokens in prompt = 13
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


0.00.373.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.729 I main: number of tokens in prompt = 40
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


0.00.377.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.348 I llama_perf_context_print:        load time =     372.69 ms
0.00.392.350 I llama_perf_context_print: prompt eval time =      14.38 ms /    62 tokens (    0.23 ms per token,  4312.44 tokens per second)
0.00.392.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.352 I llama_perf_context_print:       total time =      18.97 ms /    63 tokens

real	0m0.412s
user	0m0.444s
sys	0m0.049s
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
0.00.000.661 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type  f16:   98 tensors
0.00.064.306 I llm_load_vocab: special tokens cache size = 25
0.00.075.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.894 I llm_load_print_meta: arch             = gptneox
0.00.075.895 I llm_load_print_meta: vocab type       = BPE
0.00.075.895 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.896 I llm_load_print_meta: vocab_only       = 0
0.00.075.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.897 I llm_load_print_meta: n_layer          = 24
0.00.075.906 I llm_load_print_meta: n_head           = 16
0.00.075.907 I llm_load_print_meta: n_head_kv        = 16
0.00.075.907 I llm_load_print_meta: n_rot            = 32
0.00.075.907 I llm_load_print_meta: n_swa            = 0
0.00.075.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.909 I llm_load_print_meta: n_gqa            = 1
0.00.075.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.914 I llm_load_print_meta: n_ff             = 8192
0.00.075.915 I llm_load_print_meta: n_expert         = 0
0.00.075.915 I llm_load_print_meta: n_expert_used    = 0
0.00.075.915 I llm_load_print_meta: causal attn      = 1
0.00.075.915 I llm_load_print_meta: pooling type     = 0
0.00.075.916 I llm_load_print_meta: rope type        = 2
0.00.075.916 I llm_load_print_meta: rope scaling     = linear
0.00.075.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.918 I llm_load_print_meta: freq_scale_train = 1
0.00.075.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.921 I llm_load_print_meta: model type       = 1.4B
0.00.075.921 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.922 I llm_load_print_meta: model params     = 1.41 B
0.00.075.923 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.924 I llm_load_print_meta: general.name     = 1.4B
0.00.075.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: max token length = 1024
0.00.199.576 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.595 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.992 I llama_new_context_with_model: n_batch       = 2048
0.00.992.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.993 I llama_new_context_with_model: flash_attn    = 0
0.00.992.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.999 I llama_new_context_with_model: freq_scale    = 1
0.01.061.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.389 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.064.413 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.064.414 I llama_new_context_with_model: graph nodes  = 967
0.01.064.414 I llama_new_context_with_model: graph splits = 194
0.01.064.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.953 I main: llama threadpool init, n_threads = 4
0.01.326.984 I 
0.01.327.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.327.081 I 
0.01.327.234 I sampler seed: 1234
0.01.327.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.258 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.374.043 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.15.374.046 I llama_perf_context_print:        load time =    1325.98 ms
0.15.374.048 I llama_perf_context_print: prompt eval time =     433.15 ms /     7 tokens (   61.88 ms per token,    16.16 tokens per second)
0.15.374.049 I llama_perf_context_print:        eval time =   13602.16 ms /    63 runs   (  215.91 ms per token,     4.63 tokens per second)
0.15.374.050 I llama_perf_context_print:       total time =   14047.10 ms /    70 tokens

real	0m15.465s
user	0m54.509s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type  f16:   98 tensors
0.00.064.443 I llm_load_vocab: special tokens cache size = 25
0.00.075.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.009 I llm_load_print_meta: arch             = gptneox
0.00.076.009 I llm_load_print_meta: vocab type       = BPE
0.00.076.010 I llm_load_print_meta: n_vocab          = 50304
0.00.076.010 I llm_load_print_meta: n_merges         = 50009
0.00.076.010 I llm_load_print_meta: vocab_only       = 0
0.00.076.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.011 I llm_load_print_meta: n_embd           = 2048
0.00.076.011 I llm_load_print_meta: n_layer          = 24
0.00.076.019 I llm_load_print_meta: n_head           = 16
0.00.076.020 I llm_load_print_meta: n_head_kv        = 16
0.00.076.020 I llm_load_print_meta: n_rot            = 32
0.00.076.021 I llm_load_print_meta: n_swa            = 0
0.00.076.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.022 I llm_load_print_meta: n_gqa            = 1
0.00.076.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.026 I llm_load_print_meta: n_ff             = 8192
0.00.076.027 I llm_load_print_meta: n_expert         = 0
0.00.076.027 I llm_load_print_meta: n_expert_used    = 0
0.00.076.027 I llm_load_print_meta: causal attn      = 1
0.00.076.027 I llm_load_print_meta: pooling type     = 0
0.00.076.027 I llm_load_print_meta: rope type        = 2
0.00.076.028 I llm_load_print_meta: rope scaling     = linear
0.00.076.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.029 I llm_load_print_meta: freq_scale_train = 1
0.00.076.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.031 I llm_load_print_meta: model type       = 1.4B
0.00.076.032 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.033 I llm_load_print_meta: model params     = 1.41 B
0.00.076.034 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.034 I llm_load_print_meta: general.name     = 1.4B
0.00.076.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: max token length = 1024
0.00.201.259 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.279 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.913 I llama_new_context_with_model: n_ctx         = 128
0.00.993.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.914 I llama_new_context_with_model: n_batch       = 128
0.00.993.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.915 I llama_new_context_with_model: flash_attn    = 0
0.00.993.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.920 I llama_new_context_with_model: freq_scale    = 1
0.00.993.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.376 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.400 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.400 I llama_new_context_with_model: graph nodes  = 967
0.01.001.400 I llama_new_context_with_model: graph splits = 194
0.01.001.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.667 I 
0.01.229.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.229.802 I perplexity: tokenizing the input ..
0.01.239.454 I perplexity: tokenization took 9.649 ms
0.01.239.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.815.263 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.820.101 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.820.192 I llama_perf_context_print:        load time =    1228.93 ms
0.04.820.193 I llama_perf_context_print: prompt eval time =    3574.02 ms /   128 tokens (   27.92 ms per token,    35.81 tokens per second)
0.04.820.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.196 I llama_perf_context_print:       total time =    3590.52 ms /   129 tokens

real	0m4.908s
user	0m6.214s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.385 I llm_load_vocab: special tokens cache size = 25
0.00.076.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.922 I llm_load_print_meta: arch             = gptneox
0.00.076.923 I llm_load_print_meta: vocab type       = BPE
0.00.076.923 I llm_load_print_meta: n_vocab          = 50304
0.00.076.923 I llm_load_print_meta: n_merges         = 50009
0.00.076.924 I llm_load_print_meta: vocab_only       = 0
0.00.076.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.925 I llm_load_print_meta: n_embd           = 2048
0.00.076.925 I llm_load_print_meta: n_layer          = 24
0.00.076.934 I llm_load_print_meta: n_head           = 16
0.00.076.935 I llm_load_print_meta: n_head_kv        = 16
0.00.076.935 I llm_load_print_meta: n_rot            = 32
0.00.076.935 I llm_load_print_meta: n_swa            = 0
0.00.076.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.937 I llm_load_print_meta: n_gqa            = 1
0.00.076.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.980 I llm_load_print_meta: n_ff             = 8192
0.00.076.981 I llm_load_print_meta: n_expert         = 0
0.00.076.981 I llm_load_print_meta: n_expert_used    = 0
0.00.076.981 I llm_load_print_meta: causal attn      = 1
0.00.076.982 I llm_load_print_meta: pooling type     = 0
0.00.076.982 I llm_load_print_meta: rope type        = 2
0.00.076.983 I llm_load_print_meta: rope scaling     = linear
0.00.076.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.985 I llm_load_print_meta: freq_scale_train = 1
0.00.076.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.993 I llm_load_print_meta: model type       = 1.4B
0.00.076.994 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.996 I llm_load_print_meta: model params     = 1.41 B
0.00.076.998 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.998 I llm_load_print_meta: general.name     = 1.4B
0.00.076.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.017 I llm_load_print_meta: max token length = 1024
0.00.166.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.102 I llama_new_context_with_model: n_batch       = 2048
0.00.169.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.103 I llama_new_context_with_model: flash_attn    = 0
0.00.169.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.106 I llama_new_context_with_model: freq_scale    = 1
0.00.237.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.292 I llama_new_context_with_model: graph nodes  = 967
0.00.239.292 I llama_new_context_with_model: graph splits = 1
0.00.239.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.704 I main: llama threadpool init, n_threads = 4
0.00.339.735 I 
0.00.339.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.822 I 
0.00.339.921 I sampler seed: 1234
0.00.339.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.945 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.264.364 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.03.264.368 I llama_perf_context_print:        load time =     338.79 ms
0.03.264.370 I llama_perf_context_print: prompt eval time =     124.60 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.03.264.372 I llama_perf_context_print:        eval time =    2787.88 ms /    63 runs   (   44.25 ms per token,    22.60 tokens per second)
0.03.264.373 I llama_perf_context_print:       total time =    2924.66 ms /    70 tokens

real	0m3.331s
user	0m12.071s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.570 I llm_load_vocab: special tokens cache size = 25
0.00.076.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.138 I llm_load_print_meta: arch             = gptneox
0.00.076.138 I llm_load_print_meta: vocab type       = BPE
0.00.076.139 I llm_load_print_meta: n_vocab          = 50304
0.00.076.139 I llm_load_print_meta: n_merges         = 50009
0.00.076.139 I llm_load_print_meta: vocab_only       = 0
0.00.076.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.140 I llm_load_print_meta: n_embd           = 2048
0.00.076.140 I llm_load_print_meta: n_layer          = 24
0.00.076.149 I llm_load_print_meta: n_head           = 16
0.00.076.150 I llm_load_print_meta: n_head_kv        = 16
0.00.076.150 I llm_load_print_meta: n_rot            = 32
0.00.076.151 I llm_load_print_meta: n_swa            = 0
0.00.076.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.152 I llm_load_print_meta: n_gqa            = 1
0.00.076.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.157 I llm_load_print_meta: n_ff             = 8192
0.00.076.158 I llm_load_print_meta: n_expert         = 0
0.00.076.158 I llm_load_print_meta: n_expert_used    = 0
0.00.076.158 I llm_load_print_meta: causal attn      = 1
0.00.076.159 I llm_load_print_meta: pooling type     = 0
0.00.076.159 I llm_load_print_meta: rope type        = 2
0.00.076.159 I llm_load_print_meta: rope scaling     = linear
0.00.076.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.161 I llm_load_print_meta: freq_scale_train = 1
0.00.076.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.164 I llm_load_print_meta: model type       = 1.4B
0.00.076.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.165 I llm_load_print_meta: model params     = 1.41 B
0.00.076.166 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.166 I llm_load_print_meta: general.name     = 1.4B
0.00.076.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: max token length = 1024
0.00.165.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.908 I llama_new_context_with_model: n_ctx         = 128
0.00.167.908 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.908 I llama_new_context_with_model: n_batch       = 128
0.00.167.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.909 I llama_new_context_with_model: flash_attn    = 0
0.00.167.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.911 I llama_new_context_with_model: freq_scale    = 1
0.00.167.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.267 I llama_new_context_with_model: graph nodes  = 967
0.00.175.267 I llama_new_context_with_model: graph splits = 1
0.00.175.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.262 I 
0.00.241.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.370 I perplexity: tokenizing the input ..
0.00.249.812 I perplexity: tokenization took 8.439 ms
0.00.249.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.271 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.159.290 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.159.334 I llama_perf_context_print:        load time =     240.53 ms
0.01.159.336 I llama_perf_context_print: prompt eval time =     903.83 ms /   128 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.159.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.338 I llama_perf_context_print:       total time =     918.07 ms /   129 tokens

real	0m1.220s
user	0m3.983s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.750 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.441 I llm_load_vocab: special tokens cache size = 25
0.00.078.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.175 I llm_load_print_meta: arch             = gptneox
0.00.078.176 I llm_load_print_meta: vocab type       = BPE
0.00.078.176 I llm_load_print_meta: n_vocab          = 50304
0.00.078.177 I llm_load_print_meta: n_merges         = 50009
0.00.078.177 I llm_load_print_meta: vocab_only       = 0
0.00.078.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.178 I llm_load_print_meta: n_embd           = 2048
0.00.078.179 I llm_load_print_meta: n_layer          = 24
0.00.078.188 I llm_load_print_meta: n_head           = 16
0.00.078.189 I llm_load_print_meta: n_head_kv        = 16
0.00.078.189 I llm_load_print_meta: n_rot            = 32
0.00.078.190 I llm_load_print_meta: n_swa            = 0
0.00.078.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.191 I llm_load_print_meta: n_gqa            = 1
0.00.078.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.197 I llm_load_print_meta: n_ff             = 8192
0.00.078.198 I llm_load_print_meta: n_expert         = 0
0.00.078.199 I llm_load_print_meta: n_expert_used    = 0
0.00.078.199 I llm_load_print_meta: causal attn      = 1
0.00.078.199 I llm_load_print_meta: pooling type     = 0
0.00.078.200 I llm_load_print_meta: rope type        = 2
0.00.078.200 I llm_load_print_meta: rope scaling     = linear
0.00.078.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.202 I llm_load_print_meta: freq_scale_train = 1
0.00.078.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.206 I llm_load_print_meta: model type       = 1.4B
0.00.078.206 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.207 I llm_load_print_meta: model params     = 1.41 B
0.00.078.208 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.208 I llm_load_print_meta: general.name     = 1.4B
0.00.078.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.212 I llm_load_print_meta: max token length = 1024
0.00.135.793 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.135.810 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.427.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.427.863 I llama_new_context_with_model: n_batch       = 2048
0.00.427.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.427.864 I llama_new_context_with_model: flash_attn    = 0
0.00.427.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.869 I llama_new_context_with_model: freq_scale    = 1
0.00.507.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.510.092 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.510.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.510.111 I llama_new_context_with_model: graph nodes  = 967
0.00.510.112 I llama_new_context_with_model: graph splits = 193
0.00.510.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.618 I main: llama threadpool init, n_threads = 4
0.00.664.651 I 
0.00.664.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.664.756 I 
0.00.664.918 I sampler seed: 1234
0.00.664.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.943 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.805.247 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.04.805.250 I llama_perf_context_print:        load time =     663.58 ms
0.04.805.252 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.04.805.254 I llama_perf_context_print:        eval time =    3998.12 ms /    63 runs   (   63.46 ms per token,    15.76 tokens per second)
0.04.805.254 I llama_perf_context_print:       total time =    4140.63 ms /    70 tokens

real	0m4.855s
user	0m17.351s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.103 I llm_load_vocab: special tokens cache size = 25
0.00.075.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.693 I llm_load_print_meta: arch             = gptneox
0.00.075.694 I llm_load_print_meta: vocab type       = BPE
0.00.075.695 I llm_load_print_meta: n_vocab          = 50304
0.00.075.695 I llm_load_print_meta: n_merges         = 50009
0.00.075.695 I llm_load_print_meta: vocab_only       = 0
0.00.075.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.696 I llm_load_print_meta: n_embd           = 2048
0.00.075.696 I llm_load_print_meta: n_layer          = 24
0.00.075.705 I llm_load_print_meta: n_head           = 16
0.00.075.706 I llm_load_print_meta: n_head_kv        = 16
0.00.075.706 I llm_load_print_meta: n_rot            = 32
0.00.075.706 I llm_load_print_meta: n_swa            = 0
0.00.075.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.708 I llm_load_print_meta: n_gqa            = 1
0.00.075.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.713 I llm_load_print_meta: n_ff             = 8192
0.00.075.713 I llm_load_print_meta: n_expert         = 0
0.00.075.714 I llm_load_print_meta: n_expert_used    = 0
0.00.075.714 I llm_load_print_meta: causal attn      = 1
0.00.075.714 I llm_load_print_meta: pooling type     = 0
0.00.075.714 I llm_load_print_meta: rope type        = 2
0.00.075.715 I llm_load_print_meta: rope scaling     = linear
0.00.075.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.716 I llm_load_print_meta: freq_scale_train = 1
0.00.075.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.719 I llm_load_print_meta: model type       = 1.4B
0.00.075.719 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.720 I llm_load_print_meta: model params     = 1.41 B
0.00.075.721 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.721 I llm_load_print_meta: general.name     = 1.4B
0.00.075.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: max token length = 1024
0.00.126.457 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.473 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.831 I llama_new_context_with_model: n_ctx         = 128
0.00.369.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.832 I llama_new_context_with_model: n_batch       = 128
0.00.369.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.833 I llama_new_context_with_model: flash_attn    = 0
0.00.369.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.840 I llama_new_context_with_model: freq_scale    = 1
0.00.369.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.668 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.692 I llama_new_context_with_model: graph nodes  = 967
0.00.377.692 I llama_new_context_with_model: graph splits = 193
0.00.377.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.652 I 
0.00.495.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.495.819 I perplexity: tokenizing the input ..
0.00.505.330 I perplexity: tokenization took 9.507 ms
0.00.505.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.515 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.171.213 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.171.303 I llama_perf_context_print:        load time =     494.85 ms
0.02.171.306 I llama_perf_context_print: prompt eval time =    1606.30 ms /   128 tokens (   12.55 ms per token,    79.69 tokens per second)
0.02.171.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.310 I llama_perf_context_print:       total time =    1675.65 ms /   129 tokens

real	0m2.216s
user	0m4.167s
sys	0m0.229s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.594 I llm_load_vocab: special tokens cache size = 25
0.00.075.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.111 I llm_load_print_meta: arch             = gptneox
0.00.075.111 I llm_load_print_meta: vocab type       = BPE
0.00.075.111 I llm_load_print_meta: n_vocab          = 50304
0.00.075.112 I llm_load_print_meta: n_merges         = 50009
0.00.075.112 I llm_load_print_meta: vocab_only       = 0
0.00.075.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.112 I llm_load_print_meta: n_embd           = 2048
0.00.075.113 I llm_load_print_meta: n_layer          = 24
0.00.075.122 I llm_load_print_meta: n_head           = 16
0.00.075.123 I llm_load_print_meta: n_head_kv        = 16
0.00.075.123 I llm_load_print_meta: n_rot            = 32
0.00.075.123 I llm_load_print_meta: n_swa            = 0
0.00.075.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.124 I llm_load_print_meta: n_gqa            = 1
0.00.075.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.129 I llm_load_print_meta: n_ff             = 8192
0.00.075.129 I llm_load_print_meta: n_expert         = 0
0.00.075.129 I llm_load_print_meta: n_expert_used    = 0
0.00.075.129 I llm_load_print_meta: causal attn      = 1
0.00.075.130 I llm_load_print_meta: pooling type     = 0
0.00.075.130 I llm_load_print_meta: rope type        = 2
0.00.075.130 I llm_load_print_meta: rope scaling     = linear
0.00.075.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.132 I llm_load_print_meta: freq_scale_train = 1
0.00.075.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.134 I llm_load_print_meta: model type       = 1.4B
0.00.075.135 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.136 I llm_load_print_meta: model params     = 1.41 B
0.00.075.136 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.137 I llm_load_print_meta: general.name     = 1.4B
0.00.075.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: max token length = 1024
0.00.129.749 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.769 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.041 I llama_new_context_with_model: n_batch       = 2048
0.00.392.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.042 I llama_new_context_with_model: flash_attn    = 0
0.00.392.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.048 I llama_new_context_with_model: freq_scale    = 1
0.00.460.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.389 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.411 I llama_new_context_with_model: graph nodes  = 967
0.00.463.411 I llama_new_context_with_model: graph splits = 193
0.00.463.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.252 I main: llama threadpool init, n_threads = 4
0.00.613.285 I 
0.00.613.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.392 I 
0.00.613.565 I sampler seed: 1234
0.00.613.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.589 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.205.531 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.05.205.534 I llama_perf_context_print:        load time =     612.34 ms
0.05.205.536 I llama_perf_context_print: prompt eval time =     135.79 ms /     7 tokens (   19.40 ms per token,    51.55 tokens per second)
0.05.205.538 I llama_perf_context_print:        eval time =    4444.24 ms /    63 runs   (   70.54 ms per token,    14.18 tokens per second)
0.05.205.539 I llama_perf_context_print:       total time =    4592.28 ms /    70 tokens

real	0m5.254s
user	0m19.118s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.957 I llm_load_vocab: special tokens cache size = 25
0.00.075.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.589 I llm_load_print_meta: arch             = gptneox
0.00.075.590 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.590 I llm_load_print_meta: n_merges         = 50009
0.00.075.590 I llm_load_print_meta: vocab_only       = 0
0.00.075.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.591 I llm_load_print_meta: n_embd           = 2048
0.00.075.591 I llm_load_print_meta: n_layer          = 24
0.00.075.600 I llm_load_print_meta: n_head           = 16
0.00.075.601 I llm_load_print_meta: n_head_kv        = 16
0.00.075.601 I llm_load_print_meta: n_rot            = 32
0.00.075.601 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.603 I llm_load_print_meta: n_gqa            = 1
0.00.075.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.607 I llm_load_print_meta: n_ff             = 8192
0.00.075.607 I llm_load_print_meta: n_expert         = 0
0.00.075.607 I llm_load_print_meta: n_expert_used    = 0
0.00.075.608 I llm_load_print_meta: causal attn      = 1
0.00.075.608 I llm_load_print_meta: pooling type     = 0
0.00.075.608 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.610 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.611 I llm_load_print_meta: model type       = 1.4B
0.00.075.612 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.613 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.133.256 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.274 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.987 I llama_new_context_with_model: n_ctx         = 128
0.00.393.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.988 I llama_new_context_with_model: n_batch       = 128
0.00.393.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.989 I llama_new_context_with_model: flash_attn    = 0
0.00.393.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.994 I llama_new_context_with_model: freq_scale    = 1
0.00.393.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.168 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.192 I llama_new_context_with_model: graph nodes  = 967
0.00.402.193 I llama_new_context_with_model: graph splits = 193
0.00.402.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.869 I 
0.00.515.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.038 I perplexity: tokenizing the input ..
0.00.524.546 I perplexity: tokenization took 9.504 ms
0.00.524.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.370 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.207.998 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.208.084 I llama_perf_context_print:        load time =     514.05 ms
0.02.208.087 I llama_perf_context_print: prompt eval time =    1624.05 ms /   128 tokens (   12.69 ms per token,    78.82 tokens per second)
0.02.208.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.092 I llama_perf_context_print:       total time =    1693.21 ms /   129 tokens

real	0m2.254s
user	0m4.172s
sys	0m0.257s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.712 I llm_load_vocab: special tokens cache size = 25
0.00.076.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.327 I llm_load_print_meta: arch             = gptneox
0.00.076.327 I llm_load_print_meta: vocab type       = BPE
0.00.076.328 I llm_load_print_meta: n_vocab          = 50304
0.00.076.328 I llm_load_print_meta: n_merges         = 50009
0.00.076.329 I llm_load_print_meta: vocab_only       = 0
0.00.076.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.329 I llm_load_print_meta: n_embd           = 2048
0.00.076.329 I llm_load_print_meta: n_layer          = 24
0.00.076.338 I llm_load_print_meta: n_head           = 16
0.00.076.339 I llm_load_print_meta: n_head_kv        = 16
0.00.076.339 I llm_load_print_meta: n_rot            = 32
0.00.076.339 I llm_load_print_meta: n_swa            = 0
0.00.076.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.341 I llm_load_print_meta: n_gqa            = 1
0.00.076.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.346 I llm_load_print_meta: n_ff             = 8192
0.00.076.346 I llm_load_print_meta: n_expert         = 0
0.00.076.347 I llm_load_print_meta: n_expert_used    = 0
0.00.076.347 I llm_load_print_meta: causal attn      = 1
0.00.076.347 I llm_load_print_meta: pooling type     = 0
0.00.076.348 I llm_load_print_meta: rope type        = 2
0.00.076.348 I llm_load_print_meta: rope scaling     = linear
0.00.076.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.350 I llm_load_print_meta: freq_scale_train = 1
0.00.076.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.352 I llm_load_print_meta: model type       = 1.4B
0.00.076.352 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.353 I llm_load_print_meta: model params     = 1.41 B
0.00.076.354 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.354 I llm_load_print_meta: general.name     = 1.4B
0.00.076.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: max token length = 1024
0.00.137.241 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.564 I llama_new_context_with_model: n_batch       = 2048
0.00.139.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.564 I llama_new_context_with_model: flash_attn    = 0
0.00.139.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.567 I llama_new_context_with_model: freq_scale    = 1
0.00.207.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.668 I llama_new_context_with_model: graph nodes  = 967
0.00.209.669 I llama_new_context_with_model: graph splits = 1
0.00.209.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.692 I main: llama threadpool init, n_threads = 4
0.00.309.722 I 
0.00.309.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.801 I 
0.00.309.910 I sampler seed: 1234
0.00.309.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.923 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.597.515 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.597.519 I llama_perf_context_print:        load time =     308.77 ms
0.02.597.521 I llama_perf_context_print: prompt eval time =      76.61 ms /     7 tokens (   10.94 ms per token,    91.37 tokens per second)
0.02.597.523 I llama_perf_context_print:        eval time =    2198.58 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.597.525 I llama_perf_context_print:       total time =    2287.83 ms /    70 tokens

real	0m2.648s
user	0m9.516s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.963 I llm_load_vocab: special tokens cache size = 25
0.00.077.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.549 I llm_load_print_meta: arch             = gptneox
0.00.077.549 I llm_load_print_meta: vocab type       = BPE
0.00.077.550 I llm_load_print_meta: n_vocab          = 50304
0.00.077.550 I llm_load_print_meta: n_merges         = 50009
0.00.077.550 I llm_load_print_meta: vocab_only       = 0
0.00.077.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.551 I llm_load_print_meta: n_embd           = 2048
0.00.077.551 I llm_load_print_meta: n_layer          = 24
0.00.077.561 I llm_load_print_meta: n_head           = 16
0.00.077.562 I llm_load_print_meta: n_head_kv        = 16
0.00.077.562 I llm_load_print_meta: n_rot            = 32
0.00.077.562 I llm_load_print_meta: n_swa            = 0
0.00.077.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.564 I llm_load_print_meta: n_gqa            = 1
0.00.077.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.570 I llm_load_print_meta: n_ff             = 8192
0.00.077.570 I llm_load_print_meta: n_expert         = 0
0.00.077.570 I llm_load_print_meta: n_expert_used    = 0
0.00.077.571 I llm_load_print_meta: causal attn      = 1
0.00.077.571 I llm_load_print_meta: pooling type     = 0
0.00.077.571 I llm_load_print_meta: rope type        = 2
0.00.077.572 I llm_load_print_meta: rope scaling     = linear
0.00.077.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.573 I llm_load_print_meta: freq_scale_train = 1
0.00.077.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.576 I llm_load_print_meta: model type       = 1.4B
0.00.077.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.577 I llm_load_print_meta: model params     = 1.41 B
0.00.077.578 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.579 I llm_load_print_meta: general.name     = 1.4B
0.00.077.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.581 I llm_load_print_meta: max token length = 1024
0.00.139.100 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.291 I llama_new_context_with_model: n_ctx         = 128
0.00.141.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.291 I llama_new_context_with_model: n_batch       = 128
0.00.141.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.292 I llama_new_context_with_model: flash_attn    = 0
0.00.141.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.295 I llama_new_context_with_model: freq_scale    = 1
0.00.141.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.211 I llama_new_context_with_model: graph nodes  = 967
0.00.149.211 I llama_new_context_with_model: graph splits = 1
0.00.149.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.514 I 
0.00.223.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.633 I perplexity: tokenizing the input ..
0.00.232.190 I perplexity: tokenization took 8.552 ms
0.00.232.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.431 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.423.372 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.423.419 I llama_perf_context_print:        load time =     222.78 ms
0.01.423.447 I llama_perf_context_print: prompt eval time =    1131.23 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.423.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.475 I llama_perf_context_print:       total time =    1199.90 ms /   129 tokens

real	0m1.472s
user	0m5.337s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.953 I llm_load_vocab: special tokens cache size = 25
0.00.075.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.492 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.493 I llm_load_print_meta: n_embd           = 2048
0.00.075.493 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.503 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.505 I llm_load_print_meta: n_gqa            = 1
0.00.075.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.511 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.517 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: max token length = 1024
0.00.140.214 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.303 I llama_new_context_with_model: n_batch       = 2048
0.00.142.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.304 I llama_new_context_with_model: flash_attn    = 0
0.00.142.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.306 I llama_new_context_with_model: freq_scale    = 1
0.00.210.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.199 I llama_new_context_with_model: graph nodes  = 967
0.00.212.199 I llama_new_context_with_model: graph splits = 1
0.00.212.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.820 I main: llama threadpool init, n_threads = 4
0.00.302.853 I 
0.00.302.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.949 I 
0.00.303.074 I sampler seed: 1234
0.00.303.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.098 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.759.816 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.759.820 I llama_perf_context_print:        load time =     301.90 ms
0.02.759.822 I llama_perf_context_print: prompt eval time =     121.08 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.759.825 I llama_perf_context_print:        eval time =    2323.67 ms /    63 runs   (   36.88 ms per token,    27.11 tokens per second)
0.02.759.826 I llama_perf_context_print:       total time =    2457.00 ms /    70 tokens

real	0m2.813s
user	0m10.189s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.935 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.422 I llm_load_print_meta: arch             = gptneox
0.00.076.423 I llm_load_print_meta: vocab type       = BPE
0.00.076.424 I llm_load_print_meta: n_vocab          = 50304
0.00.076.424 I llm_load_print_meta: n_merges         = 50009
0.00.076.424 I llm_load_print_meta: vocab_only       = 0
0.00.076.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.425 I llm_load_print_meta: n_embd           = 2048
0.00.076.425 I llm_load_print_meta: n_layer          = 24
0.00.076.434 I llm_load_print_meta: n_head           = 16
0.00.076.435 I llm_load_print_meta: n_head_kv        = 16
0.00.076.436 I llm_load_print_meta: n_rot            = 32
0.00.076.436 I llm_load_print_meta: n_swa            = 0
0.00.076.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.437 I llm_load_print_meta: n_gqa            = 1
0.00.076.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.443 I llm_load_print_meta: n_ff             = 8192
0.00.076.443 I llm_load_print_meta: n_expert         = 0
0.00.076.443 I llm_load_print_meta: n_expert_used    = 0
0.00.076.444 I llm_load_print_meta: causal attn      = 1
0.00.076.444 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.445 I llm_load_print_meta: rope scaling     = linear
0.00.076.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.446 I llm_load_print_meta: freq_scale_train = 1
0.00.076.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.450 I llm_load_print_meta: model type       = 1.4B
0.00.076.451 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.452 I llm_load_print_meta: model params     = 1.41 B
0.00.076.453 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.453 I llm_load_print_meta: general.name     = 1.4B
0.00.076.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: max token length = 1024
0.00.142.395 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.856 I llama_new_context_with_model: n_ctx         = 128
0.00.144.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.857 I llama_new_context_with_model: n_batch       = 128
0.00.144.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.858 I llama_new_context_with_model: flash_attn    = 0
0.00.144.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.860 I llama_new_context_with_model: freq_scale    = 1
0.00.144.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.740 I llama_new_context_with_model: graph nodes  = 967
0.00.151.740 I llama_new_context_with_model: graph splits = 1
0.00.151.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.221 I 
0.00.212.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.360 I perplexity: tokenizing the input ..
0.00.221.133 I perplexity: tokenization took 8.769 ms
0.00.221.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.575 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.228.308 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.228.354 I llama_perf_context_print:        load time =     211.87 ms
0.02.228.357 I llama_perf_context_print: prompt eval time =    1947.67 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.228.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.360 I llama_perf_context_print:       total time =    2016.13 ms /   129 tokens

real	0m2.277s
user	0m8.555s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.671 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.191 I llm_load_print_meta: arch             = gptneox
0.00.076.191 I llm_load_print_meta: vocab type       = BPE
0.00.076.192 I llm_load_print_meta: n_vocab          = 50304
0.00.076.192 I llm_load_print_meta: n_merges         = 50009
0.00.076.193 I llm_load_print_meta: vocab_only       = 0
0.00.076.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.193 I llm_load_print_meta: n_embd           = 2048
0.00.076.194 I llm_load_print_meta: n_layer          = 24
0.00.076.203 I llm_load_print_meta: n_head           = 16
0.00.076.204 I llm_load_print_meta: n_head_kv        = 16
0.00.076.204 I llm_load_print_meta: n_rot            = 32
0.00.076.204 I llm_load_print_meta: n_swa            = 0
0.00.076.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.206 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.212 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.212 I llm_load_print_meta: causal attn      = 1
0.00.076.213 I llm_load_print_meta: pooling type     = 0
0.00.076.213 I llm_load_print_meta: rope type        = 2
0.00.076.213 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.215 I llm_load_print_meta: freq_scale_train = 1
0.00.076.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.217 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.219 I llm_load_print_meta: model params     = 1.41 B
0.00.076.219 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.220 I llm_load_print_meta: general.name     = 1.4B
0.00.076.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: max token length = 1024
0.00.111.205 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.463 I llama_new_context_with_model: n_batch       = 2048
0.00.113.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.463 I llama_new_context_with_model: flash_attn    = 0
0.00.113.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.466 I llama_new_context_with_model: freq_scale    = 1
0.00.182.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.198 I llama_new_context_with_model: graph nodes  = 967
0.00.185.198 I llama_new_context_with_model: graph splits = 1
0.00.185.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.302 I main: llama threadpool init, n_threads = 4
0.00.258.335 I 
0.00.258.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.430 I 
0.00.258.555 I sampler seed: 1234
0.00.258.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.580 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.834 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.765.838 I llama_perf_context_print:        load time =     257.23 ms
0.01.765.840 I llama_perf_context_print: prompt eval time =      80.75 ms /     7 tokens (   11.54 ms per token,    86.69 tokens per second)
0.01.765.842 I llama_perf_context_print:        eval time =    1415.38 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.765.842 I llama_perf_context_print:       total time =    1507.54 ms /    70 tokens

real	0m1.804s
user	0m6.318s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.090 I llm_load_vocab: special tokens cache size = 25
0.00.075.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.633 I llm_load_print_meta: arch             = gptneox
0.00.075.634 I llm_load_print_meta: vocab type       = BPE
0.00.075.634 I llm_load_print_meta: n_vocab          = 50304
0.00.075.635 I llm_load_print_meta: n_merges         = 50009
0.00.075.635 I llm_load_print_meta: vocab_only       = 0
0.00.075.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.635 I llm_load_print_meta: n_embd           = 2048
0.00.075.635 I llm_load_print_meta: n_layer          = 24
0.00.075.644 I llm_load_print_meta: n_head           = 16
0.00.075.645 I llm_load_print_meta: n_head_kv        = 16
0.00.075.645 I llm_load_print_meta: n_rot            = 32
0.00.075.645 I llm_load_print_meta: n_swa            = 0
0.00.075.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.646 I llm_load_print_meta: n_gqa            = 1
0.00.075.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.652 I llm_load_print_meta: n_ff             = 8192
0.00.075.652 I llm_load_print_meta: n_expert         = 0
0.00.075.652 I llm_load_print_meta: n_expert_used    = 0
0.00.075.653 I llm_load_print_meta: causal attn      = 1
0.00.075.653 I llm_load_print_meta: pooling type     = 0
0.00.075.653 I llm_load_print_meta: rope type        = 2
0.00.075.654 I llm_load_print_meta: rope scaling     = linear
0.00.075.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.656 I llm_load_print_meta: freq_scale_train = 1
0.00.075.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.658 I llm_load_print_meta: model type       = 1.4B
0.00.075.659 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.660 I llm_load_print_meta: model params     = 1.41 B
0.00.075.661 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.661 I llm_load_print_meta: general.name     = 1.4B
0.00.075.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: max token length = 1024
0.00.111.030 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.199 I llama_new_context_with_model: n_ctx         = 128
0.00.113.199 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.199 I llama_new_context_with_model: n_batch       = 128
0.00.113.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.200 I llama_new_context_with_model: flash_attn    = 0
0.00.113.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.203 I llama_new_context_with_model: freq_scale    = 1
0.00.113.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.728 I llama_new_context_with_model: graph nodes  = 967
0.00.120.728 I llama_new_context_with_model: graph splits = 1
0.00.120.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.999 I 
0.00.162.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.108 I perplexity: tokenizing the input ..
0.00.170.760 I perplexity: tokenization took 8.648 ms
0.00.170.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.606 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.484 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.526 I llama_perf_context_print:        load time =     161.27 ms
0.01.526.528 I llama_perf_context_print: prompt eval time =    1296.08 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.526.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.531 I llama_perf_context_print:       total time =    1364.52 ms /   129 tokens

real	0m1.561s
user	0m5.871s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.482 I llama_model_loader: - type  f32:  194 tensors
0.00.020.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.126 I llm_load_print_meta: arch             = gptneox
0.00.075.126 I llm_load_print_meta: vocab type       = BPE
0.00.075.127 I llm_load_print_meta: n_vocab          = 50304
0.00.075.127 I llm_load_print_meta: n_merges         = 50009
0.00.075.128 I llm_load_print_meta: vocab_only       = 0
0.00.075.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.128 I llm_load_print_meta: n_embd           = 2048
0.00.075.128 I llm_load_print_meta: n_layer          = 24
0.00.075.136 I llm_load_print_meta: n_head           = 16
0.00.075.137 I llm_load_print_meta: n_head_kv        = 16
0.00.075.137 I llm_load_print_meta: n_rot            = 32
0.00.075.138 I llm_load_print_meta: n_swa            = 0
0.00.075.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.139 I llm_load_print_meta: n_gqa            = 1
0.00.075.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.144 I llm_load_print_meta: n_ff             = 8192
0.00.075.144 I llm_load_print_meta: n_expert         = 0
0.00.075.144 I llm_load_print_meta: n_expert_used    = 0
0.00.075.144 I llm_load_print_meta: causal attn      = 1
0.00.075.144 I llm_load_print_meta: pooling type     = 0
0.00.075.145 I llm_load_print_meta: rope type        = 2
0.00.075.145 I llm_load_print_meta: rope scaling     = linear
0.00.075.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.147 I llm_load_print_meta: freq_scale_train = 1
0.00.075.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.149 I llm_load_print_meta: model type       = 1.4B
0.00.075.149 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.150 I llm_load_print_meta: model params     = 1.41 B
0.00.075.151 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.151 I llm_load_print_meta: general.name     = 1.4B
0.00.075.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: max token length = 1024
0.00.122.037 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.126 I llama_new_context_with_model: n_batch       = 2048
0.00.124.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.127 I llama_new_context_with_model: flash_attn    = 0
0.00.124.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.130 I llama_new_context_with_model: freq_scale    = 1
0.00.192.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.702 I llama_new_context_with_model: graph nodes  = 967
0.00.194.702 I llama_new_context_with_model: graph splits = 1
0.00.194.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.955 I main: llama threadpool init, n_threads = 4
0.00.271.988 I 
0.00.272.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.065 I 
0.00.272.186 I sampler seed: 1234
0.00.272.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.211 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.267 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.109.270 I llama_perf_context_print:        load time =     271.38 ms
0.02.109.272 I llama_perf_context_print: prompt eval time =      84.44 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.109.274 I llama_perf_context_print:        eval time =    1741.48 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.109.275 I llama_perf_context_print:       total time =    1837.32 ms /    70 tokens

real	0m2.153s
user	0m7.629s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.163 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.775 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.776 I llm_load_print_meta: n_vocab          = 50304
0.00.075.776 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.777 I llm_load_print_meta: n_embd           = 2048
0.00.075.777 I llm_load_print_meta: n_layer          = 24
0.00.075.787 I llm_load_print_meta: n_head           = 16
0.00.075.788 I llm_load_print_meta: n_head_kv        = 16
0.00.075.788 I llm_load_print_meta: n_rot            = 32
0.00.075.788 I llm_load_print_meta: n_swa            = 0
0.00.075.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.789 I llm_load_print_meta: n_gqa            = 1
0.00.075.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.795 I llm_load_print_meta: n_ff             = 8192
0.00.075.796 I llm_load_print_meta: n_expert         = 0
0.00.075.796 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.796 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.797 I llm_load_print_meta: rope scaling     = linear
0.00.075.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.804 I llm_load_print_meta: model type       = 1.4B
0.00.075.805 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.806 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.809 I llm_load_print_meta: general.name     = 1.4B
0.00.075.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: max token length = 1024
0.00.124.459 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.751 I llama_new_context_with_model: n_ctx         = 128
0.00.126.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.752 I llama_new_context_with_model: n_batch       = 128
0.00.126.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.752 I llama_new_context_with_model: flash_attn    = 0
0.00.126.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.755 I llama_new_context_with_model: freq_scale    = 1
0.00.126.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.826 I llama_new_context_with_model: graph nodes  = 967
0.00.133.826 I llama_new_context_with_model: graph splits = 1
0.00.133.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.701 I 
0.00.176.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.820 I perplexity: tokenizing the input ..
0.00.185.805 I perplexity: tokenization took 8.981 ms
0.00.185.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.533 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.591.285 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.591.329 I llama_perf_context_print:        load time =     176.34 ms
0.01.591.344 I llama_perf_context_print: prompt eval time =    1345.88 ms /   128 tokens (   10.51 ms per token,    95.11 tokens per second)
0.01.591.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.358 I llama_perf_context_print:       total time =    1414.63 ms /   129 tokens

real	0m1.632s
user	0m6.043s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.162 I llm_load_print_meta: arch             = gptneox
0.00.076.163 I llm_load_print_meta: vocab type       = BPE
0.00.076.164 I llm_load_print_meta: n_vocab          = 50304
0.00.076.164 I llm_load_print_meta: n_merges         = 50009
0.00.076.164 I llm_load_print_meta: vocab_only       = 0
0.00.076.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.164 I llm_load_print_meta: n_embd           = 2048
0.00.076.165 I llm_load_print_meta: n_layer          = 24
0.00.076.174 I llm_load_print_meta: n_head           = 16
0.00.076.175 I llm_load_print_meta: n_head_kv        = 16
0.00.076.175 I llm_load_print_meta: n_rot            = 32
0.00.076.176 I llm_load_print_meta: n_swa            = 0
0.00.076.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.177 I llm_load_print_meta: n_gqa            = 1
0.00.076.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.182 I llm_load_print_meta: n_ff             = 8192
0.00.076.182 I llm_load_print_meta: n_expert         = 0
0.00.076.182 I llm_load_print_meta: n_expert_used    = 0
0.00.076.182 I llm_load_print_meta: causal attn      = 1
0.00.076.182 I llm_load_print_meta: pooling type     = 0
0.00.076.183 I llm_load_print_meta: rope type        = 2
0.00.076.183 I llm_load_print_meta: rope scaling     = linear
0.00.076.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.184 I llm_load_print_meta: freq_scale_train = 1
0.00.076.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.186 I llm_load_print_meta: model type       = 1.4B
0.00.076.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.187 I llm_load_print_meta: model params     = 1.41 B
0.00.076.188 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.188 I llm_load_print_meta: general.name     = 1.4B
0.00.076.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: max token length = 1024
0.00.130.330 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.621 I llama_new_context_with_model: n_batch       = 2048
0.00.132.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.622 I llama_new_context_with_model: flash_attn    = 0
0.00.132.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.624 I llama_new_context_with_model: freq_scale    = 1
0.00.200.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.750 I llama_new_context_with_model: graph nodes  = 967
0.00.202.751 I llama_new_context_with_model: graph splits = 1
0.00.202.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.110 I main: llama threadpool init, n_threads = 4
0.00.285.145 I 
0.00.285.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.253 I 
0.00.285.399 I sampler seed: 1234
0.00.285.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.425 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.377.293 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.377.296 I llama_perf_context_print:        load time =     284.18 ms
0.02.377.298 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.02.377.300 I llama_perf_context_print:        eval time =    1989.91 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.377.301 I llama_perf_context_print:       total time =    2092.19 ms /    70 tokens

real	0m2.425s
user	0m8.706s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.370 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.168 I llama_model_loader: - type  f32:  194 tensors
0.00.020.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.756 I llm_load_vocab: special tokens cache size = 25
0.00.074.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.374 I llm_load_print_meta: arch             = gptneox
0.00.074.374 I llm_load_print_meta: vocab type       = BPE
0.00.074.375 I llm_load_print_meta: n_vocab          = 50304
0.00.074.375 I llm_load_print_meta: n_merges         = 50009
0.00.074.376 I llm_load_print_meta: vocab_only       = 0
0.00.074.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.376 I llm_load_print_meta: n_embd           = 2048
0.00.074.376 I llm_load_print_meta: n_layer          = 24
0.00.074.385 I llm_load_print_meta: n_head           = 16
0.00.074.386 I llm_load_print_meta: n_head_kv        = 16
0.00.074.387 I llm_load_print_meta: n_rot            = 32
0.00.074.387 I llm_load_print_meta: n_swa            = 0
0.00.074.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.389 I llm_load_print_meta: n_gqa            = 1
0.00.074.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.394 I llm_load_print_meta: n_ff             = 8192
0.00.074.394 I llm_load_print_meta: n_expert         = 0
0.00.074.395 I llm_load_print_meta: n_expert_used    = 0
0.00.074.395 I llm_load_print_meta: causal attn      = 1
0.00.074.395 I llm_load_print_meta: pooling type     = 0
0.00.074.396 I llm_load_print_meta: rope type        = 2
0.00.074.396 I llm_load_print_meta: rope scaling     = linear
0.00.074.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.398 I llm_load_print_meta: freq_scale_train = 1
0.00.074.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.401 I llm_load_print_meta: model type       = 1.4B
0.00.074.401 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.402 I llm_load_print_meta: model params     = 1.41 B
0.00.074.403 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.403 I llm_load_print_meta: general.name     = 1.4B
0.00.074.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.406 I llm_load_print_meta: max token length = 1024
0.00.128.412 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.509 I llama_new_context_with_model: n_ctx         = 128
0.00.130.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.510 I llama_new_context_with_model: n_batch       = 128
0.00.130.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.510 I llama_new_context_with_model: flash_attn    = 0
0.00.130.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.513 I llama_new_context_with_model: freq_scale    = 1
0.00.130.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.310 I llama_new_context_with_model: graph nodes  = 967
0.00.137.311 I llama_new_context_with_model: graph splits = 1
0.00.137.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.851 I 
0.00.185.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.976 I perplexity: tokenizing the input ..
0.00.194.745 I perplexity: tokenization took 8.766 ms
0.00.194.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.875 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.664.954 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.665.001 I llama_perf_context_print:        load time =     185.44 ms
0.01.665.004 I llama_perf_context_print: prompt eval time =    1410.25 ms /   128 tokens (   11.02 ms per token,    90.76 tokens per second)
0.01.665.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.007 I llama_perf_context_print:       total time =    1479.15 ms /   129 tokens

real	0m1.710s
user	0m6.353s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.776 I llm_load_print_meta: n_ff             = 8192
0.00.075.776 I llm_load_print_meta: n_expert         = 0
0.00.075.776 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.777 I llm_load_print_meta: pooling type     = 0
0.00.075.777 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.783 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.130.937 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.072 I llama_new_context_with_model: n_batch       = 2048
0.00.133.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.072 I llama_new_context_with_model: flash_attn    = 0
0.00.133.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.075 I llama_new_context_with_model: freq_scale    = 1
0.00.201.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.625 I llama_new_context_with_model: graph nodes  = 967
0.00.203.625 I llama_new_context_with_model: graph splits = 1
0.00.203.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.834 I main: llama threadpool init, n_threads = 4
0.00.293.867 I 
0.00.293.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.967 I 
0.00.294.097 I sampler seed: 1234
0.00.294.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.122 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.638.289 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.638.292 I llama_perf_context_print:        load time =     292.91 ms
0.02.638.294 I llama_perf_context_print: prompt eval time =     109.57 ms /     7 tokens (   15.65 ms per token,    63.88 tokens per second)
0.02.638.296 I llama_perf_context_print:        eval time =    2223.21 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.638.297 I llama_perf_context_print:       total time =    2344.46 ms /    70 tokens

real	0m2.690s
user	0m9.701s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.634 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.329 I llm_load_print_meta: arch             = gptneox
0.00.076.330 I llm_load_print_meta: vocab type       = BPE
0.00.076.331 I llm_load_print_meta: n_vocab          = 50304
0.00.076.331 I llm_load_print_meta: n_merges         = 50009
0.00.076.331 I llm_load_print_meta: vocab_only       = 0
0.00.076.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.331 I llm_load_print_meta: n_embd           = 2048
0.00.076.332 I llm_load_print_meta: n_layer          = 24
0.00.076.341 I llm_load_print_meta: n_head           = 16
0.00.076.342 I llm_load_print_meta: n_head_kv        = 16
0.00.076.342 I llm_load_print_meta: n_rot            = 32
0.00.076.342 I llm_load_print_meta: n_swa            = 0
0.00.076.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.343 I llm_load_print_meta: n_gqa            = 1
0.00.076.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.348 I llm_load_print_meta: n_ff             = 8192
0.00.076.348 I llm_load_print_meta: n_expert         = 0
0.00.076.348 I llm_load_print_meta: n_expert_used    = 0
0.00.076.348 I llm_load_print_meta: causal attn      = 1
0.00.076.349 I llm_load_print_meta: pooling type     = 0
0.00.076.349 I llm_load_print_meta: rope type        = 2
0.00.076.349 I llm_load_print_meta: rope scaling     = linear
0.00.076.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.351 I llm_load_print_meta: freq_scale_train = 1
0.00.076.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.354 I llm_load_print_meta: model type       = 1.4B
0.00.076.354 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.355 I llm_load_print_meta: model params     = 1.41 B
0.00.076.356 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.356 I llm_load_print_meta: general.name     = 1.4B
0.00.076.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: max token length = 1024
0.00.132.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.628 I llama_new_context_with_model: n_ctx         = 128
0.00.134.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.629 I llama_new_context_with_model: n_batch       = 128
0.00.134.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.629 I llama_new_context_with_model: flash_attn    = 0
0.00.134.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.631 I llama_new_context_with_model: freq_scale    = 1
0.00.134.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.946 I llama_new_context_with_model: graph nodes  = 967
0.00.141.946 I llama_new_context_with_model: graph splits = 1
0.00.141.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.871 I 
0.00.199.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.004 I perplexity: tokenizing the input ..
0.00.208.719 I perplexity: tokenization took 8.734 ms
0.00.208.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.905.437 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.963.419 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.963.459 I llama_perf_context_print:        load time =     199.51 ms
0.01.963.461 I llama_perf_context_print: prompt eval time =    1694.82 ms /   128 tokens (   13.24 ms per token,    75.52 tokens per second)
0.01.963.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.463 I llama_perf_context_print:       total time =    1763.59 ms /   129 tokens

real	0m2.013s
user	0m7.517s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.068 I llm_load_vocab: special tokens cache size = 25
0.00.076.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.736 I llm_load_print_meta: arch             = gptneox
0.00.076.737 I llm_load_print_meta: vocab type       = BPE
0.00.076.737 I llm_load_print_meta: n_vocab          = 50304
0.00.076.738 I llm_load_print_meta: n_merges         = 50009
0.00.076.738 I llm_load_print_meta: vocab_only       = 0
0.00.076.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.739 I llm_load_print_meta: n_embd           = 2048
0.00.076.739 I llm_load_print_meta: n_layer          = 24
0.00.076.748 I llm_load_print_meta: n_head           = 16
0.00.076.749 I llm_load_print_meta: n_head_kv        = 16
0.00.076.749 I llm_load_print_meta: n_rot            = 32
0.00.076.749 I llm_load_print_meta: n_swa            = 0
0.00.076.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.751 I llm_load_print_meta: n_gqa            = 1
0.00.076.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.756 I llm_load_print_meta: n_ff             = 8192
0.00.076.756 I llm_load_print_meta: n_expert         = 0
0.00.076.756 I llm_load_print_meta: n_expert_used    = 0
0.00.076.757 I llm_load_print_meta: causal attn      = 1
0.00.076.757 I llm_load_print_meta: pooling type     = 0
0.00.076.757 I llm_load_print_meta: rope type        = 2
0.00.076.758 I llm_load_print_meta: rope scaling     = linear
0.00.076.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.760 I llm_load_print_meta: freq_scale_train = 1
0.00.076.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.762 I llm_load_print_meta: model type       = 1.4B
0.00.076.763 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.763 I llm_load_print_meta: model params     = 1.41 B
0.00.076.764 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.765 I llm_load_print_meta: general.name     = 1.4B
0.00.076.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: max token length = 1024
0.00.134.418 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.614 I llama_new_context_with_model: n_batch       = 2048
0.00.136.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.614 I llama_new_context_with_model: flash_attn    = 0
0.00.136.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.617 I llama_new_context_with_model: freq_scale    = 1
0.00.205.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.852 I llama_new_context_with_model: graph nodes  = 967
0.00.207.853 I llama_new_context_with_model: graph splits = 1
0.00.207.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.984 I main: llama threadpool init, n_threads = 4
0.00.298.017 I 
0.00.298.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.117 I 
0.00.298.240 I sampler seed: 1234
0.00.298.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.264 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.773.864 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.773.868 I llama_perf_context_print:        load time =     297.46 ms
0.02.773.870 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.773.872 I llama_perf_context_print:        eval time =    2355.94 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.773.873 I llama_perf_context_print:       total time =    2475.89 ms /    70 tokens

real	0m2.828s
user	0m10.240s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.808 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.599 I llama_model_loader: - type  f32:  194 tensors
0.00.020.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.191 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.733 I llm_load_print_meta: arch             = gptneox
0.00.075.734 I llm_load_print_meta: vocab type       = BPE
0.00.075.734 I llm_load_print_meta: n_vocab          = 50304
0.00.075.734 I llm_load_print_meta: n_merges         = 50009
0.00.075.735 I llm_load_print_meta: vocab_only       = 0
0.00.075.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.736 I llm_load_print_meta: n_layer          = 24
0.00.075.745 I llm_load_print_meta: n_head           = 16
0.00.075.746 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.754 I llm_load_print_meta: n_ff             = 8192
0.00.075.754 I llm_load_print_meta: n_expert         = 0
0.00.075.754 I llm_load_print_meta: n_expert_used    = 0
0.00.075.755 I llm_load_print_meta: causal attn      = 1
0.00.075.755 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.756 I llm_load_print_meta: rope scaling     = linear
0.00.075.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.760 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.762 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.762 I llm_load_print_meta: general.name     = 1.4B
0.00.075.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: max token length = 1024
0.00.133.310 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.567 I llama_new_context_with_model: n_ctx         = 128
0.00.135.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.567 I llama_new_context_with_model: n_batch       = 128
0.00.135.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.568 I llama_new_context_with_model: flash_attn    = 0
0.00.135.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.571 I llama_new_context_with_model: freq_scale    = 1
0.00.135.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.919 I llama_new_context_with_model: graph nodes  = 967
0.00.142.920 I llama_new_context_with_model: graph splits = 1
0.00.142.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.281 I 
0.00.202.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.385 I perplexity: tokenizing the input ..
0.00.210.991 I perplexity: tokenization took 8.602 ms
0.00.211.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.226 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.928.049 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.928.091 I llama_perf_context_print:        load time =     201.43 ms
0.01.928.094 I llama_perf_context_print: prompt eval time =    1657.20 ms /   128 tokens (   12.95 ms per token,    77.24 tokens per second)
0.01.928.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.928.096 I llama_perf_context_print:       total time =    1725.81 ms /   129 tokens

real	0m1.979s
user	0m7.380s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4194 (249a7902)
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
0.00.442.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.651s
user	0m14.935s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4194 (249a7902)
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
0.00.435.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.446s
user	0m14.130s
sys	0m0.456s
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
0.58user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52895minor)pagefaults 0swaps
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
0.49user 0.62system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53760minor)pagefaults 0swaps
```
