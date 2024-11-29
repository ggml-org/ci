## Summary

- status:  SUCCESS ✅
- runtime: 4:44.65
- date:    Fri Nov 29 12:43:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f77aae5608f16780a49926b67be6d56ec4b09bd
- author:  Alberto Cabrera Pérez
```
sycl : offload of get_rows set to 0 (#10432)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.57 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   21.84 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.28 sec*proc (27 tests)

Total Test time (real) =  38.29 sec

real	0m38.299s
user	0m49.091s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.28 sec*proc (27 tests)

Total Test time (real) =  20.29 sec

real	0m20.300s
user	0m21.615s
sys	0m0.733s
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
0.00.000.554 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.667 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.614 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.614 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.615 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.618 I llama_model_loader: - type  f32:  124 tensors
0.00.007.618 I llama_model_loader: - type  f16:   73 tensors
0.00.018.881 I llm_load_vocab: special tokens cache size = 5
0.00.021.385 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.415 I llm_load_print_meta: arch             = bert
0.00.021.416 I llm_load_print_meta: vocab type       = WPM
0.00.021.416 I llm_load_print_meta: n_vocab          = 30522
0.00.021.416 I llm_load_print_meta: n_merges         = 0
0.00.021.417 I llm_load_print_meta: vocab_only       = 0
0.00.021.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.417 I llm_load_print_meta: n_embd           = 384
0.00.021.417 I llm_load_print_meta: n_layer          = 12
0.00.021.426 I llm_load_print_meta: n_head           = 12
0.00.021.427 I llm_load_print_meta: n_head_kv        = 12
0.00.021.427 I llm_load_print_meta: n_rot            = 32
0.00.021.427 I llm_load_print_meta: n_swa            = 0
0.00.021.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.428 I llm_load_print_meta: n_gqa            = 1
0.00.021.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.434 I llm_load_print_meta: n_ff             = 1536
0.00.021.434 I llm_load_print_meta: n_expert         = 0
0.00.021.434 I llm_load_print_meta: n_expert_used    = 0
0.00.021.435 I llm_load_print_meta: causal attn      = 0
0.00.021.435 I llm_load_print_meta: pooling type     = 2
0.00.021.436 I llm_load_print_meta: rope type        = 2
0.00.021.436 I llm_load_print_meta: rope scaling     = linear
0.00.021.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.438 I llm_load_print_meta: freq_scale_train = 1
0.00.021.438 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.458 I llm_load_print_meta: model type       = 33M
0.00.021.459 I llm_load_print_meta: model ftype      = F16
0.00.021.460 I llm_load_print_meta: model params     = 33.21 M
0.00.021.461 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.462 I llm_load_print_meta: general.name     = Bge Small
0.00.021.462 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.463 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.464 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.464 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.465 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.466 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.466 I llm_load_print_meta: max token length = 21
0.00.025.609 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.628 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.797 I llama_new_context_with_model: n_ctx         = 512
0.00.039.797 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.797 I llama_new_context_with_model: n_batch       = 2048
0.00.039.798 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.798 I llama_new_context_with_model: flash_attn    = 0
0.00.039.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.801 I llama_new_context_with_model: freq_scale    = 1
0.00.042.301 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.322 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.327 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.017 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.035 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.036 I llama_new_context_with_model: graph nodes  = 429
0.00.044.036 I llama_new_context_with_model: graph splits = 145
0.00.044.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.622 I 
0.00.050.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.323 I llama_perf_context_print:        load time =      50.02 ms
0.00.060.325 I llama_perf_context_print: prompt eval time =       7.50 ms /     9 tokens (    0.83 ms per token,  1199.52 tokens per second)
0.00.060.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.326 I llama_perf_context_print:       total time =       9.70 ms /    10 tokens

real	0m0.070s
user	0m0.097s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.513 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.514 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.514 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.515 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.515 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.516 I llama_model_loader: - type  f32:  124 tensors
0.00.007.517 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.228 I llm_load_vocab: special tokens cache size = 5
0.00.020.919 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.944 I llm_load_print_meta: arch             = bert
0.00.020.945 I llm_load_print_meta: vocab type       = WPM
0.00.020.945 I llm_load_print_meta: n_vocab          = 30522
0.00.020.945 I llm_load_print_meta: n_merges         = 0
0.00.020.946 I llm_load_print_meta: vocab_only       = 0
0.00.020.946 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.946 I llm_load_print_meta: n_embd           = 384
0.00.020.947 I llm_load_print_meta: n_layer          = 12
0.00.020.955 I llm_load_print_meta: n_head           = 12
0.00.020.956 I llm_load_print_meta: n_head_kv        = 12
0.00.020.956 I llm_load_print_meta: n_rot            = 32
0.00.020.956 I llm_load_print_meta: n_swa            = 0
0.00.020.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.956 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.957 I llm_load_print_meta: n_gqa            = 1
0.00.020.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.959 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.962 I llm_load_print_meta: n_ff             = 1536
0.00.020.963 I llm_load_print_meta: n_expert         = 0
0.00.020.964 I llm_load_print_meta: n_expert_used    = 0
0.00.020.964 I llm_load_print_meta: causal attn      = 0
0.00.020.964 I llm_load_print_meta: pooling type     = 2
0.00.020.964 I llm_load_print_meta: rope type        = 2
0.00.020.975 I llm_load_print_meta: rope scaling     = linear
0.00.020.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.989 I llm_load_print_meta: freq_scale_train = 1
0.00.020.989 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.993 I llm_load_print_meta: model type       = 33M
0.00.020.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.994 I llm_load_print_meta: model params     = 33.21 M
0.00.020.995 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.995 I llm_load_print_meta: general.name     = Bge Small
0.00.020.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.997 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.997 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.999 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.999 I llm_load_print_meta: max token length = 21
0.00.023.661 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.662 I llama_new_context_with_model: n_ctx         = 512
0.00.024.662 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.663 I llama_new_context_with_model: n_batch       = 2048
0.00.024.663 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.663 I llama_new_context_with_model: flash_attn    = 0
0.00.024.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.665 I llama_new_context_with_model: freq_scale    = 1
0.00.027.035 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.062 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.068 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.470 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.486 I llama_new_context_with_model: graph nodes  = 429
0.00.028.487 I llama_new_context_with_model: graph splits = 1
0.00.028.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.649 I 
0.00.031.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.941 I llama_perf_context_print:        load time =      31.07 ms
0.00.036.943 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2940.22 tokens per second)
0.00.036.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.944 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.045s
user	0m0.071s
sys	0m0.008s
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
0.00.000.622 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.318 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.319 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.320 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.323 I llama_model_loader: - type  f32:   41 tensors
0.00.019.324 I llama_model_loader: - type  f16:   29 tensors
0.00.037.312 W llm_load_vocab: empty token at index 5
0.00.047.479 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.026 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.139 I llm_load_vocab: special tokens cache size = 5
0.00.342.713 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.735 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.736 I llm_load_print_meta: vocab type       = BPE
0.00.342.736 I llm_load_print_meta: n_vocab          = 61056
0.00.342.736 I llm_load_print_meta: n_merges         = 39382
0.00.342.736 I llm_load_print_meta: vocab_only       = 0
0.00.342.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.737 I llm_load_print_meta: n_embd           = 384
0.00.342.737 I llm_load_print_meta: n_layer          = 4
0.00.342.745 I llm_load_print_meta: n_head           = 12
0.00.342.746 I llm_load_print_meta: n_head_kv        = 12
0.00.342.746 I llm_load_print_meta: n_rot            = 32
0.00.342.746 I llm_load_print_meta: n_swa            = 0
0.00.342.747 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.747 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.748 I llm_load_print_meta: n_gqa            = 1
0.00.342.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.753 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.754 I llm_load_print_meta: n_ff             = 1536
0.00.342.754 I llm_load_print_meta: n_expert         = 0
0.00.342.754 I llm_load_print_meta: n_expert_used    = 0
0.00.342.754 I llm_load_print_meta: causal attn      = 0
0.00.342.755 I llm_load_print_meta: pooling type     = -1
0.00.342.755 I llm_load_print_meta: rope type        = -1
0.00.342.755 I llm_load_print_meta: rope scaling     = linear
0.00.342.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.757 I llm_load_print_meta: freq_scale_train = 1
0.00.342.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.758 I llm_load_print_meta: model type       = 33M
0.00.342.759 I llm_load_print_meta: model ftype      = F16
0.00.342.760 I llm_load_print_meta: model params     = 32.90 M
0.00.342.761 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.761 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.762 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.762 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.763 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.763 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.763 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.763 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.764 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.764 I llm_load_print_meta: max token length = 45
0.00.345.947 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.966 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.266 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.266 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.267 I llama_new_context_with_model: n_batch       = 2048
0.00.353.267 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.267 I llama_new_context_with_model: flash_attn    = 0
0.00.353.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.269 I llama_new_context_with_model: freq_scale    = 1
0.00.362.226 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.253 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.654 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.670 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.671 I llama_new_context_with_model: graph nodes  = 154
0.00.363.671 I llama_new_context_with_model: graph splits = 57
0.00.363.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.177 I 
0.00.373.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.464 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.483 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.483 I main: number of tokens in prompt = 13
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


0.00.373.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.486 I main: number of tokens in prompt = 40
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


0.00.377.451 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.081 I llama_perf_context_print:        load time =     372.51 ms
0.00.392.083 I llama_perf_context_print: prompt eval time =      14.42 ms /    62 tokens (    0.23 ms per token,  4298.99 tokens per second)
0.00.392.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.085 I llama_perf_context_print:       total time =      18.91 ms /    63 tokens

real	0m0.412s
user	0m0.466s
sys	0m0.025s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.009.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type  f16:   98 tensors
0.00.066.712 I llm_load_vocab: special tokens cache size = 25
0.00.078.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.300 I llm_load_print_meta: arch             = gptneox
0.00.078.301 I llm_load_print_meta: vocab type       = BPE
0.00.078.302 I llm_load_print_meta: n_vocab          = 50304
0.00.078.302 I llm_load_print_meta: n_merges         = 50009
0.00.078.303 I llm_load_print_meta: vocab_only       = 0
0.00.078.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.304 I llm_load_print_meta: n_embd           = 2048
0.00.078.304 I llm_load_print_meta: n_layer          = 24
0.00.078.314 I llm_load_print_meta: n_head           = 16
0.00.078.315 I llm_load_print_meta: n_head_kv        = 16
0.00.078.316 I llm_load_print_meta: n_rot            = 32
0.00.078.317 I llm_load_print_meta: n_swa            = 0
0.00.078.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.321 I llm_load_print_meta: n_gqa            = 1
0.00.078.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.328 I llm_load_print_meta: n_ff             = 8192
0.00.078.328 I llm_load_print_meta: n_expert         = 0
0.00.078.329 I llm_load_print_meta: n_expert_used    = 0
0.00.078.329 I llm_load_print_meta: causal attn      = 1
0.00.078.330 I llm_load_print_meta: pooling type     = 0
0.00.078.330 I llm_load_print_meta: rope type        = 2
0.00.078.331 I llm_load_print_meta: rope scaling     = linear
0.00.078.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.333 I llm_load_print_meta: freq_scale_train = 1
0.00.078.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.340 I llm_load_print_meta: model type       = 1.4B
0.00.078.341 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.342 I llm_load_print_meta: model params     = 1.41 B
0.00.078.344 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.344 I llm_load_print_meta: general.name     = 1.4B
0.00.078.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.347 I llm_load_print_meta: max token length = 1024
0.00.259.012 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.029 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.187 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.208 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.209 I llama_new_context_with_model: n_batch       = 2048
0.01.059.210 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.211 I llama_new_context_with_model: flash_attn    = 0
0.01.059.216 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.217 I llama_new_context_with_model: freq_scale    = 1
0.01.130.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.130.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.133.241 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.133.266 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.133.267 I llama_new_context_with_model: graph nodes  = 967
0.01.133.267 I llama_new_context_with_model: graph splits = 194
0.01.133.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.394.281 I main: llama threadpool init, n_threads = 4
0.01.394.311 I 
0.01.394.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.394.403 I 
0.01.394.553 I sampler seed: 1234
0.01.394.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.394.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.394.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.394.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.359.085 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.15.359.089 I llama_perf_context_print:        load time =    1393.70 ms
0.15.359.090 I llama_perf_context_print: prompt eval time =     431.97 ms /     7 tokens (   61.71 ms per token,    16.20 tokens per second)
0.15.359.091 I llama_perf_context_print:        eval time =   13521.08 ms /    63 runs   (  214.62 ms per token,     4.66 tokens per second)
0.15.359.092 I llama_perf_context_print:       total time =   13964.81 ms /    70 tokens

real	0m15.449s
user	0m54.213s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type  f16:   98 tensors
0.00.064.715 I llm_load_vocab: special tokens cache size = 25
0.00.076.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.297 I llm_load_print_meta: arch             = gptneox
0.00.076.298 I llm_load_print_meta: vocab type       = BPE
0.00.076.298 I llm_load_print_meta: n_vocab          = 50304
0.00.076.298 I llm_load_print_meta: n_merges         = 50009
0.00.076.299 I llm_load_print_meta: vocab_only       = 0
0.00.076.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.299 I llm_load_print_meta: n_embd           = 2048
0.00.076.300 I llm_load_print_meta: n_layer          = 24
0.00.076.308 I llm_load_print_meta: n_head           = 16
0.00.076.309 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.311 I llm_load_print_meta: n_gqa            = 1
0.00.076.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.317 I llm_load_print_meta: n_ff             = 8192
0.00.076.317 I llm_load_print_meta: n_expert         = 0
0.00.076.318 I llm_load_print_meta: n_expert_used    = 0
0.00.076.318 I llm_load_print_meta: causal attn      = 1
0.00.076.318 I llm_load_print_meta: pooling type     = 0
0.00.076.319 I llm_load_print_meta: rope type        = 2
0.00.076.319 I llm_load_print_meta: rope scaling     = linear
0.00.076.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.320 I llm_load_print_meta: freq_scale_train = 1
0.00.076.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.323 I llm_load_print_meta: model type       = 1.4B
0.00.076.323 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.324 I llm_load_print_meta: model params     = 1.41 B
0.00.076.326 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.326 I llm_load_print_meta: general.name     = 1.4B
0.00.076.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: max token length = 1024
0.00.201.875 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.895 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.747 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.770 I llama_new_context_with_model: n_ctx         = 128
0.01.001.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.771 I llama_new_context_with_model: n_batch       = 128
0.01.001.771 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.771 I llama_new_context_with_model: flash_attn    = 0
0.01.001.776 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.777 I llama_new_context_with_model: freq_scale    = 1
0.01.001.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.873 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.009.898 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.009.899 I llama_new_context_with_model: graph nodes  = 967
0.01.009.899 I llama_new_context_with_model: graph splits = 194
0.01.009.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.053 I 
0.01.238.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.238.189 I perplexity: tokenizing the input ..
0.01.247.739 I perplexity: tokenization took 9.546 ms
0.01.247.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.824.468 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.829.205 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.829.283 I llama_perf_context_print:        load time =    1237.30 ms
0.04.829.285 I llama_perf_context_print: prompt eval time =    3574.60 ms /   128 tokens (   27.93 ms per token,    35.81 tokens per second)
0.04.829.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.287 I llama_perf_context_print:       total time =    3591.23 ms /   129 tokens

real	0m4.918s
user	0m6.230s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.716 I llm_load_vocab: special tokens cache size = 25
0.00.076.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.302 I llm_load_print_meta: arch             = gptneox
0.00.076.302 I llm_load_print_meta: vocab type       = BPE
0.00.076.303 I llm_load_print_meta: n_vocab          = 50304
0.00.076.303 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.304 I llm_load_print_meta: n_embd           = 2048
0.00.076.304 I llm_load_print_meta: n_layer          = 24
0.00.076.313 I llm_load_print_meta: n_head           = 16
0.00.076.314 I llm_load_print_meta: n_head_kv        = 16
0.00.076.314 I llm_load_print_meta: n_rot            = 32
0.00.076.315 I llm_load_print_meta: n_swa            = 0
0.00.076.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.316 I llm_load_print_meta: n_gqa            = 1
0.00.076.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.321 I llm_load_print_meta: n_ff             = 8192
0.00.076.322 I llm_load_print_meta: n_expert         = 0
0.00.076.322 I llm_load_print_meta: n_expert_used    = 0
0.00.076.322 I llm_load_print_meta: causal attn      = 1
0.00.076.323 I llm_load_print_meta: pooling type     = 0
0.00.076.323 I llm_load_print_meta: rope type        = 2
0.00.076.323 I llm_load_print_meta: rope scaling     = linear
0.00.076.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.325 I llm_load_print_meta: freq_scale_train = 1
0.00.076.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.328 I llm_load_print_meta: model type       = 1.4B
0.00.076.328 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.329 I llm_load_print_meta: model params     = 1.41 B
0.00.076.330 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.330 I llm_load_print_meta: general.name     = 1.4B
0.00.076.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: max token length = 1024
0.00.167.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.023 I llama_new_context_with_model: n_batch       = 2048
0.00.170.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.024 I llama_new_context_with_model: flash_attn    = 0
0.00.170.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.026 I llama_new_context_with_model: freq_scale    = 1
0.00.237.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.595 I llama_new_context_with_model: graph nodes  = 967
0.00.240.596 I llama_new_context_with_model: graph splits = 1
0.00.240.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.138 I main: llama threadpool init, n_threads = 4
0.00.341.168 I 
0.00.341.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.248 I 
0.00.341.349 I sampler seed: 1234
0.00.341.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.372 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.082.825 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.03.082.827 I llama_perf_context_print:        load time =     340.23 ms
0.03.082.829 I llama_perf_context_print: prompt eval time =      76.98 ms /     7 tokens (   11.00 ms per token,    90.94 tokens per second)
0.03.082.830 I llama_perf_context_print:        eval time =    2653.00 ms /    63 runs   (   42.11 ms per token,    23.75 tokens per second)
0.03.082.830 I llama_perf_context_print:       total time =    2741.69 ms /    70 tokens

real	0m3.149s
user	0m11.363s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.028 I llm_load_vocab: special tokens cache size = 25
0.00.078.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.798 I llm_load_print_meta: arch             = gptneox
0.00.078.798 I llm_load_print_meta: vocab type       = BPE
0.00.078.799 I llm_load_print_meta: n_vocab          = 50304
0.00.078.799 I llm_load_print_meta: n_merges         = 50009
0.00.078.799 I llm_load_print_meta: vocab_only       = 0
0.00.078.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.800 I llm_load_print_meta: n_embd           = 2048
0.00.078.801 I llm_load_print_meta: n_layer          = 24
0.00.078.809 I llm_load_print_meta: n_head           = 16
0.00.078.810 I llm_load_print_meta: n_head_kv        = 16
0.00.078.811 I llm_load_print_meta: n_rot            = 32
0.00.078.811 I llm_load_print_meta: n_swa            = 0
0.00.078.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.813 I llm_load_print_meta: n_gqa            = 1
0.00.078.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.821 I llm_load_print_meta: n_ff             = 8192
0.00.078.821 I llm_load_print_meta: n_expert         = 0
0.00.078.822 I llm_load_print_meta: n_expert_used    = 0
0.00.078.822 I llm_load_print_meta: causal attn      = 1
0.00.078.822 I llm_load_print_meta: pooling type     = 0
0.00.078.823 I llm_load_print_meta: rope type        = 2
0.00.078.823 I llm_load_print_meta: rope scaling     = linear
0.00.078.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.826 I llm_load_print_meta: freq_scale_train = 1
0.00.078.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.830 I llm_load_print_meta: model type       = 1.4B
0.00.078.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.831 I llm_load_print_meta: model params     = 1.41 B
0.00.078.832 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.832 I llm_load_print_meta: general.name     = 1.4B
0.00.078.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.838 I llm_load_print_meta: max token length = 1024
0.00.182.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.505 I llama_new_context_with_model: n_ctx         = 128
0.00.185.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.506 I llama_new_context_with_model: n_batch       = 128
0.00.185.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.507 I llama_new_context_with_model: flash_attn    = 0
0.00.185.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.510 I llama_new_context_with_model: freq_scale    = 1
0.00.185.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.286 I llama_new_context_with_model: graph nodes  = 967
0.00.193.286 I llama_new_context_with_model: graph splits = 1
0.00.193.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.663 I 
0.00.259.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.790 I perplexity: tokenizing the input ..
0.00.268.955 I perplexity: tokenization took 9.16 ms
0.00.268.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.487 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.172.438 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.172.484 I llama_perf_context_print:        load time =     259.30 ms
0.01.172.498 I llama_perf_context_print: prompt eval time =     897.67 ms /   128 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.172.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.500 I llama_perf_context_print:       total time =     912.82 ms /   129 tokens

real	0m1.234s
user	0m3.981s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.510 I llm_load_print_meta: arch             = gptneox
0.00.075.510 I llm_load_print_meta: vocab type       = BPE
0.00.075.511 I llm_load_print_meta: n_vocab          = 50304
0.00.075.511 I llm_load_print_meta: n_merges         = 50009
0.00.075.511 I llm_load_print_meta: vocab_only       = 0
0.00.075.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.512 I llm_load_print_meta: n_embd           = 2048
0.00.075.512 I llm_load_print_meta: n_layer          = 24
0.00.075.521 I llm_load_print_meta: n_head           = 16
0.00.075.522 I llm_load_print_meta: n_head_kv        = 16
0.00.075.522 I llm_load_print_meta: n_rot            = 32
0.00.075.522 I llm_load_print_meta: n_swa            = 0
0.00.075.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.524 I llm_load_print_meta: n_gqa            = 1
0.00.075.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.530 I llm_load_print_meta: n_ff             = 8192
0.00.075.530 I llm_load_print_meta: n_expert         = 0
0.00.075.531 I llm_load_print_meta: n_expert_used    = 0
0.00.075.531 I llm_load_print_meta: causal attn      = 1
0.00.075.531 I llm_load_print_meta: pooling type     = 0
0.00.075.531 I llm_load_print_meta: rope type        = 2
0.00.075.531 I llm_load_print_meta: rope scaling     = linear
0.00.075.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.533 I llm_load_print_meta: freq_scale_train = 1
0.00.075.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.536 I llm_load_print_meta: model type       = 1.4B
0.00.075.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.537 I llm_load_print_meta: model params     = 1.41 B
0.00.075.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.538 I llm_load_print_meta: general.name     = 1.4B
0.00.075.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: max token length = 1024
0.00.125.753 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.769 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.075 I llama_new_context_with_model: n_batch       = 2048
0.00.365.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.077 I llama_new_context_with_model: flash_attn    = 0
0.00.365.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.082 I llama_new_context_with_model: freq_scale    = 1
0.00.434.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.654 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.676 I llama_new_context_with_model: graph nodes  = 967
0.00.437.676 I llama_new_context_with_model: graph splits = 193
0.00.437.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.521 I main: llama threadpool init, n_threads = 4
0.00.591.554 I 
0.00.591.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.591.658 I 
0.00.591.805 I sampler seed: 1234
0.00.591.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.829 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.742.829 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.04.742.833 I llama_perf_context_print:        load time =     590.59 ms
0.04.742.834 I llama_perf_context_print: prompt eval time =     132.48 ms /     7 tokens (   18.93 ms per token,    52.84 tokens per second)
0.04.742.836 I llama_perf_context_print:        eval time =    4006.64 ms /    63 runs   (   63.60 ms per token,    15.72 tokens per second)
0.04.742.837 I llama_perf_context_print:       total time =    4151.32 ms /    70 tokens

real	0m4.788s
user	0m17.324s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.324 I llama_model_loader: - type  f32:  194 tensors
0.00.020.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.286 I llm_load_vocab: special tokens cache size = 25
0.00.073.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.851 I llm_load_print_meta: arch             = gptneox
0.00.073.852 I llm_load_print_meta: vocab type       = BPE
0.00.073.852 I llm_load_print_meta: n_vocab          = 50304
0.00.073.852 I llm_load_print_meta: n_merges         = 50009
0.00.073.853 I llm_load_print_meta: vocab_only       = 0
0.00.073.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.853 I llm_load_print_meta: n_embd           = 2048
0.00.073.853 I llm_load_print_meta: n_layer          = 24
0.00.073.862 I llm_load_print_meta: n_head           = 16
0.00.073.863 I llm_load_print_meta: n_head_kv        = 16
0.00.073.863 I llm_load_print_meta: n_rot            = 32
0.00.073.863 I llm_load_print_meta: n_swa            = 0
0.00.073.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.865 I llm_load_print_meta: n_gqa            = 1
0.00.073.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.870 I llm_load_print_meta: n_ff             = 8192
0.00.073.870 I llm_load_print_meta: n_expert         = 0
0.00.073.871 I llm_load_print_meta: n_expert_used    = 0
0.00.073.871 I llm_load_print_meta: causal attn      = 1
0.00.073.871 I llm_load_print_meta: pooling type     = 0
0.00.073.871 I llm_load_print_meta: rope type        = 2
0.00.073.872 I llm_load_print_meta: rope scaling     = linear
0.00.073.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.873 I llm_load_print_meta: freq_scale_train = 1
0.00.073.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.876 I llm_load_print_meta: model type       = 1.4B
0.00.073.876 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.877 I llm_load_print_meta: model params     = 1.41 B
0.00.073.878 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.878 I llm_load_print_meta: general.name     = 1.4B
0.00.073.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: max token length = 1024
0.00.124.442 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.462 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.808 I llama_new_context_with_model: n_ctx         = 128
0.00.361.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.809 I llama_new_context_with_model: n_batch       = 128
0.00.361.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.810 I llama_new_context_with_model: flash_attn    = 0
0.00.361.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.814 I llama_new_context_with_model: freq_scale    = 1
0.00.361.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.216 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.273 I llama_new_context_with_model: graph nodes  = 967
0.00.369.273 I llama_new_context_with_model: graph splits = 193
0.00.369.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.763 I 
0.00.488.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.920 I perplexity: tokenizing the input ..
0.00.498.449 I perplexity: tokenization took 9.525 ms
0.00.498.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.570 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.160.604 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.160.703 I llama_perf_context_print:        load time =     488.13 ms
0.02.160.706 I llama_perf_context_print: prompt eval time =    1602.30 ms /   128 tokens (   12.52 ms per token,    79.89 tokens per second)
0.02.160.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.710 I llama_perf_context_print:       total time =    1671.94 ms /   129 tokens

real	0m2.203s
user	0m4.204s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.789 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.539 I llm_load_vocab: special tokens cache size = 25
0.00.077.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.120 I llm_load_print_meta: arch             = gptneox
0.00.077.121 I llm_load_print_meta: vocab type       = BPE
0.00.077.121 I llm_load_print_meta: n_vocab          = 50304
0.00.077.122 I llm_load_print_meta: n_merges         = 50009
0.00.077.122 I llm_load_print_meta: vocab_only       = 0
0.00.077.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.122 I llm_load_print_meta: n_embd           = 2048
0.00.077.123 I llm_load_print_meta: n_layer          = 24
0.00.077.131 I llm_load_print_meta: n_head           = 16
0.00.077.132 I llm_load_print_meta: n_head_kv        = 16
0.00.077.133 I llm_load_print_meta: n_rot            = 32
0.00.077.133 I llm_load_print_meta: n_swa            = 0
0.00.077.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.134 I llm_load_print_meta: n_gqa            = 1
0.00.077.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.140 I llm_load_print_meta: n_ff             = 8192
0.00.077.140 I llm_load_print_meta: n_expert         = 0
0.00.077.140 I llm_load_print_meta: n_expert_used    = 0
0.00.077.141 I llm_load_print_meta: causal attn      = 1
0.00.077.141 I llm_load_print_meta: pooling type     = 0
0.00.077.141 I llm_load_print_meta: rope type        = 2
0.00.077.142 I llm_load_print_meta: rope scaling     = linear
0.00.077.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.144 I llm_load_print_meta: freq_scale_train = 1
0.00.077.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.146 I llm_load_print_meta: model type       = 1.4B
0.00.077.146 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.147 I llm_load_print_meta: model params     = 1.41 B
0.00.077.148 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.148 I llm_load_print_meta: general.name     = 1.4B
0.00.077.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.150 I llm_load_print_meta: max token length = 1024
0.00.132.822 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.840 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.414 I llama_new_context_with_model: n_batch       = 2048
0.00.393.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.415 I llama_new_context_with_model: flash_attn    = 0
0.00.393.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.419 I llama_new_context_with_model: freq_scale    = 1
0.00.462.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.236 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.257 I llama_new_context_with_model: graph nodes  = 967
0.00.465.257 I llama_new_context_with_model: graph splits = 193
0.00.465.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.871 I main: llama threadpool init, n_threads = 4
0.00.613.899 I 
0.00.613.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.002 I 
0.00.614.144 I sampler seed: 1234
0.00.614.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.170 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.142.732 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.05.142.735 I llama_perf_context_print:        load time =     612.81 ms
0.05.142.737 I llama_perf_context_print: prompt eval time =     133.61 ms /     7 tokens (   19.09 ms per token,    52.39 tokens per second)
0.05.142.739 I llama_perf_context_print:        eval time =    4383.10 ms /    63 runs   (   69.57 ms per token,    14.37 tokens per second)
0.05.142.740 I llama_perf_context_print:       total time =    4528.87 ms /    70 tokens

real	0m5.192s
user	0m18.831s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.551 I llama_model_loader: - type  f32:  194 tensors
0.00.020.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.154 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.788 I llm_load_print_meta: arch             = gptneox
0.00.075.788 I llm_load_print_meta: vocab type       = BPE
0.00.075.789 I llm_load_print_meta: n_vocab          = 50304
0.00.075.789 I llm_load_print_meta: n_merges         = 50009
0.00.075.789 I llm_load_print_meta: vocab_only       = 0
0.00.075.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.790 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.800 I llm_load_print_meta: n_head           = 16
0.00.075.801 I llm_load_print_meta: n_head_kv        = 16
0.00.075.802 I llm_load_print_meta: n_rot            = 32
0.00.075.802 I llm_load_print_meta: n_swa            = 0
0.00.075.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.804 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.810 I llm_load_print_meta: n_ff             = 8192
0.00.075.810 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.811 I llm_load_print_meta: causal attn      = 1
0.00.075.811 I llm_load_print_meta: pooling type     = 0
0.00.075.811 I llm_load_print_meta: rope type        = 2
0.00.075.812 I llm_load_print_meta: rope scaling     = linear
0.00.075.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.814 I llm_load_print_meta: freq_scale_train = 1
0.00.075.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.817 I llm_load_print_meta: model type       = 1.4B
0.00.075.817 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.818 I llm_load_print_meta: model params     = 1.41 B
0.00.075.819 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.819 I llm_load_print_meta: general.name     = 1.4B
0.00.075.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: max token length = 1024
0.00.129.133 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.154 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.388.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.575 I llama_new_context_with_model: n_ctx         = 128
0.00.388.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.575 I llama_new_context_with_model: n_batch       = 128
0.00.388.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.576 I llama_new_context_with_model: flash_attn    = 0
0.00.388.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.582 I llama_new_context_with_model: freq_scale    = 1
0.00.388.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.136 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.161 I llama_new_context_with_model: graph nodes  = 967
0.00.396.161 I llama_new_context_with_model: graph splits = 193
0.00.396.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.852 I 
0.00.510.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.511.019 I perplexity: tokenizing the input ..
0.00.520.462 I perplexity: tokenization took 9.438 ms
0.00.520.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.649 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.214.281 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.214.385 I llama_perf_context_print:        load time =     510.50 ms
0.02.214.388 I llama_perf_context_print: prompt eval time =    1634.32 ms /   128 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.214.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.391 I llama_perf_context_print:       total time =    1703.53 ms /   129 tokens

real	0m2.260s
user	0m4.222s
sys	0m0.247s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.312 I llm_load_vocab: special tokens cache size = 25
0.00.074.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.819 I llm_load_print_meta: arch             = gptneox
0.00.074.820 I llm_load_print_meta: vocab type       = BPE
0.00.074.820 I llm_load_print_meta: n_vocab          = 50304
0.00.074.821 I llm_load_print_meta: n_merges         = 50009
0.00.074.821 I llm_load_print_meta: vocab_only       = 0
0.00.074.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.822 I llm_load_print_meta: n_embd           = 2048
0.00.074.822 I llm_load_print_meta: n_layer          = 24
0.00.074.831 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.832 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.840 I llm_load_print_meta: n_ff             = 8192
0.00.074.841 I llm_load_print_meta: n_expert         = 0
0.00.074.841 I llm_load_print_meta: n_expert_used    = 0
0.00.074.842 I llm_load_print_meta: causal attn      = 1
0.00.074.842 I llm_load_print_meta: pooling type     = 0
0.00.074.842 I llm_load_print_meta: rope type        = 2
0.00.074.842 I llm_load_print_meta: rope scaling     = linear
0.00.074.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.844 I llm_load_print_meta: freq_scale_train = 1
0.00.074.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.846 I llm_load_print_meta: model type       = 1.4B
0.00.074.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.848 I llm_load_print_meta: model params     = 1.41 B
0.00.074.849 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.849 I llm_load_print_meta: general.name     = 1.4B
0.00.074.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: max token length = 1024
0.00.135.139 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.349 I llama_new_context_with_model: n_batch       = 2048
0.00.137.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.350 I llama_new_context_with_model: flash_attn    = 0
0.00.137.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.353 I llama_new_context_with_model: freq_scale    = 1
0.00.206.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.319 I llama_new_context_with_model: graph nodes  = 967
0.00.208.319 I llama_new_context_with_model: graph splits = 1
0.00.208.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.258 I main: llama threadpool init, n_threads = 4
0.00.285.287 I 
0.00.285.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.368 I 
0.00.285.480 I sampler seed: 1234
0.00.285.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.503 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.556.974 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.556.978 I llama_perf_context_print:        load time =     284.30 ms
0.02.556.981 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.556.983 I llama_perf_context_print:        eval time =    2183.31 ms /    63 runs   (   34.66 ms per token,    28.86 tokens per second)
0.02.556.984 I llama_perf_context_print:       total time =    2271.72 ms /    70 tokens

real	0m2.608s
user	0m9.375s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.558 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.495 I llm_load_vocab: special tokens cache size = 25
0.00.075.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.257 I llm_load_print_meta: arch             = gptneox
0.00.075.257 I llm_load_print_meta: vocab type       = BPE
0.00.075.258 I llm_load_print_meta: n_vocab          = 50304
0.00.075.258 I llm_load_print_meta: n_merges         = 50009
0.00.075.259 I llm_load_print_meta: vocab_only       = 0
0.00.075.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.259 I llm_load_print_meta: n_embd           = 2048
0.00.075.260 I llm_load_print_meta: n_layer          = 24
0.00.075.269 I llm_load_print_meta: n_head           = 16
0.00.075.270 I llm_load_print_meta: n_head_kv        = 16
0.00.075.270 I llm_load_print_meta: n_rot            = 32
0.00.075.270 I llm_load_print_meta: n_swa            = 0
0.00.075.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.272 I llm_load_print_meta: n_gqa            = 1
0.00.075.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.278 I llm_load_print_meta: n_ff             = 8192
0.00.075.278 I llm_load_print_meta: n_expert         = 0
0.00.075.278 I llm_load_print_meta: n_expert_used    = 0
0.00.075.279 I llm_load_print_meta: causal attn      = 1
0.00.075.279 I llm_load_print_meta: pooling type     = 0
0.00.075.279 I llm_load_print_meta: rope type        = 2
0.00.075.280 I llm_load_print_meta: rope scaling     = linear
0.00.075.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.281 I llm_load_print_meta: freq_scale_train = 1
0.00.075.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.284 I llm_load_print_meta: model type       = 1.4B
0.00.075.285 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.285 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.287 I llm_load_print_meta: general.name     = 1.4B
0.00.075.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: max token length = 1024
0.00.136.370 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.690 I llama_new_context_with_model: n_ctx         = 128
0.00.138.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.690 I llama_new_context_with_model: n_batch       = 128
0.00.138.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.691 I llama_new_context_with_model: flash_attn    = 0
0.00.138.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.693 I llama_new_context_with_model: freq_scale    = 1
0.00.138.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.144 I llama_new_context_with_model: graph nodes  = 967
0.00.146.144 I llama_new_context_with_model: graph splits = 1
0.00.146.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.293 I 
0.00.220.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.426 I perplexity: tokenizing the input ..
0.00.229.093 I perplexity: tokenization took 8.663 ms
0.00.229.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.777 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.890 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.938 I llama_perf_context_print:        load time =     219.94 ms
0.01.443.941 I llama_perf_context_print: prompt eval time =    1154.94 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.443.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.943 I llama_perf_context_print:       total time =    1223.64 ms /   129 tokens

real	0m1.492s
user	0m5.425s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.218 I llm_load_vocab: special tokens cache size = 25
0.00.074.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.714 I llm_load_print_meta: arch             = gptneox
0.00.074.714 I llm_load_print_meta: vocab type       = BPE
0.00.074.715 I llm_load_print_meta: n_vocab          = 50304
0.00.074.715 I llm_load_print_meta: n_merges         = 50009
0.00.074.715 I llm_load_print_meta: vocab_only       = 0
0.00.074.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.716 I llm_load_print_meta: n_embd           = 2048
0.00.074.716 I llm_load_print_meta: n_layer          = 24
0.00.074.726 I llm_load_print_meta: n_head           = 16
0.00.074.727 I llm_load_print_meta: n_head_kv        = 16
0.00.074.727 I llm_load_print_meta: n_rot            = 32
0.00.074.727 I llm_load_print_meta: n_swa            = 0
0.00.074.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.729 I llm_load_print_meta: n_gqa            = 1
0.00.074.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.734 I llm_load_print_meta: n_ff             = 8192
0.00.074.735 I llm_load_print_meta: n_expert         = 0
0.00.074.735 I llm_load_print_meta: n_expert_used    = 0
0.00.074.735 I llm_load_print_meta: causal attn      = 1
0.00.074.735 I llm_load_print_meta: pooling type     = 0
0.00.074.736 I llm_load_print_meta: rope type        = 2
0.00.074.736 I llm_load_print_meta: rope scaling     = linear
0.00.074.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.738 I llm_load_print_meta: freq_scale_train = 1
0.00.074.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.741 I llm_load_print_meta: model type       = 1.4B
0.00.074.741 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.742 I llm_load_print_meta: model params     = 1.41 B
0.00.074.743 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.743 I llm_load_print_meta: general.name     = 1.4B
0.00.074.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: max token length = 1024
0.00.140.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.967 I llama_new_context_with_model: n_batch       = 2048
0.00.142.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.968 I llama_new_context_with_model: flash_attn    = 0
0.00.142.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.970 I llama_new_context_with_model: freq_scale    = 1
0.00.211.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.960 I llama_new_context_with_model: graph nodes  = 967
0.00.213.960 I llama_new_context_with_model: graph splits = 1
0.00.213.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.541 I main: llama threadpool init, n_threads = 4
0.00.307.568 I 
0.00.307.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.662 I 
0.00.307.779 I sampler seed: 1234
0.00.307.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.803 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.759.493 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.759.496 I llama_perf_context_print:        load time =     307.01 ms
0.02.759.499 I llama_perf_context_print: prompt eval time =     126.17 ms /     7 tokens (   18.02 ms per token,    55.48 tokens per second)
0.02.759.501 I llama_perf_context_print:        eval time =    2313.66 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.759.502 I llama_perf_context_print:       total time =    2451.96 ms /    70 tokens

real	0m2.812s
user	0m10.167s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.179 I llama_model_loader: - type  f32:  194 tensors
0.00.020.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.086 I llm_load_vocab: special tokens cache size = 25
0.00.074.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.684 I llm_load_print_meta: arch             = gptneox
0.00.074.685 I llm_load_print_meta: vocab type       = BPE
0.00.074.685 I llm_load_print_meta: n_vocab          = 50304
0.00.074.685 I llm_load_print_meta: n_merges         = 50009
0.00.074.686 I llm_load_print_meta: vocab_only       = 0
0.00.074.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.686 I llm_load_print_meta: n_embd           = 2048
0.00.074.687 I llm_load_print_meta: n_layer          = 24
0.00.074.695 I llm_load_print_meta: n_head           = 16
0.00.074.696 I llm_load_print_meta: n_head_kv        = 16
0.00.074.697 I llm_load_print_meta: n_rot            = 32
0.00.074.697 I llm_load_print_meta: n_swa            = 0
0.00.074.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.698 I llm_load_print_meta: n_gqa            = 1
0.00.074.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.704 I llm_load_print_meta: n_ff             = 8192
0.00.074.704 I llm_load_print_meta: n_expert         = 0
0.00.074.704 I llm_load_print_meta: n_expert_used    = 0
0.00.074.705 I llm_load_print_meta: causal attn      = 1
0.00.074.705 I llm_load_print_meta: pooling type     = 0
0.00.074.705 I llm_load_print_meta: rope type        = 2
0.00.074.705 I llm_load_print_meta: rope scaling     = linear
0.00.074.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.707 I llm_load_print_meta: freq_scale_train = 1
0.00.074.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.710 I llm_load_print_meta: model type       = 1.4B
0.00.074.710 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.711 I llm_load_print_meta: model params     = 1.41 B
0.00.074.712 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.713 I llm_load_print_meta: general.name     = 1.4B
0.00.074.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: max token length = 1024
0.00.140.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.581 I llama_new_context_with_model: n_ctx         = 128
0.00.142.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.582 I llama_new_context_with_model: n_batch       = 128
0.00.142.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.582 I llama_new_context_with_model: flash_attn    = 0
0.00.142.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.585 I llama_new_context_with_model: freq_scale    = 1
0.00.142.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.463 I llama_new_context_with_model: graph nodes  = 967
0.00.149.463 I llama_new_context_with_model: graph splits = 1
0.00.149.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.383 I 
0.00.205.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.491 I perplexity: tokenizing the input ..
0.00.214.220 I perplexity: tokenization took 8.725 ms
0.00.214.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.220 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.217.039 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.217.081 I llama_perf_context_print:        load time =     205.03 ms
0.02.217.083 I llama_perf_context_print: prompt eval time =    1943.21 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.217.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.085 I llama_perf_context_print:       total time =    2011.70 ms /   129 tokens

real	0m2.266s
user	0m8.517s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.464 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.189 I llm_load_print_meta: arch             = gptneox
0.00.076.189 I llm_load_print_meta: vocab type       = BPE
0.00.076.190 I llm_load_print_meta: n_vocab          = 50304
0.00.076.190 I llm_load_print_meta: n_merges         = 50009
0.00.076.190 I llm_load_print_meta: vocab_only       = 0
0.00.076.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.191 I llm_load_print_meta: n_embd           = 2048
0.00.076.191 I llm_load_print_meta: n_layer          = 24
0.00.076.200 I llm_load_print_meta: n_head           = 16
0.00.076.201 I llm_load_print_meta: n_head_kv        = 16
0.00.076.201 I llm_load_print_meta: n_rot            = 32
0.00.076.202 I llm_load_print_meta: n_swa            = 0
0.00.076.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.203 I llm_load_print_meta: n_gqa            = 1
0.00.076.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.208 I llm_load_print_meta: n_ff             = 8192
0.00.076.209 I llm_load_print_meta: n_expert         = 0
0.00.076.209 I llm_load_print_meta: n_expert_used    = 0
0.00.076.209 I llm_load_print_meta: causal attn      = 1
0.00.076.209 I llm_load_print_meta: pooling type     = 0
0.00.076.209 I llm_load_print_meta: rope type        = 2
0.00.076.210 I llm_load_print_meta: rope scaling     = linear
0.00.076.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.212 I llm_load_print_meta: freq_scale_train = 1
0.00.076.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
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
0.00.111.639 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.860 I llama_new_context_with_model: n_batch       = 2048
0.00.113.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.861 I llama_new_context_with_model: flash_attn    = 0
0.00.113.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.863 I llama_new_context_with_model: freq_scale    = 1
0.00.182.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.004 I llama_new_context_with_model: graph nodes  = 967
0.00.185.004 I llama_new_context_with_model: graph splits = 1
0.00.185.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.474 I main: llama threadpool init, n_threads = 4
0.00.260.503 I 
0.00.260.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.585 I 
0.00.260.697 I sampler seed: 1234
0.00.260.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.710 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.825.596 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.01.825.600 I llama_perf_context_print:        load time =     259.85 ms
0.01.825.602 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.01.825.603 I llama_perf_context_print:        eval time =    1469.45 ms /    63 runs   (   23.32 ms per token,    42.87 tokens per second)
0.01.825.604 I llama_perf_context_print:       total time =    1565.13 ms /    70 tokens

real	0m1.863s
user	0m6.541s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.721 I llm_load_vocab: special tokens cache size = 25
0.00.075.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.313 I llm_load_print_meta: arch             = gptneox
0.00.075.314 I llm_load_print_meta: vocab type       = BPE
0.00.075.314 I llm_load_print_meta: n_vocab          = 50304
0.00.075.314 I llm_load_print_meta: n_merges         = 50009
0.00.075.314 I llm_load_print_meta: vocab_only       = 0
0.00.075.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.315 I llm_load_print_meta: n_embd           = 2048
0.00.075.315 I llm_load_print_meta: n_layer          = 24
0.00.075.323 I llm_load_print_meta: n_head           = 16
0.00.075.324 I llm_load_print_meta: n_head_kv        = 16
0.00.075.324 I llm_load_print_meta: n_rot            = 32
0.00.075.325 I llm_load_print_meta: n_swa            = 0
0.00.075.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.326 I llm_load_print_meta: n_gqa            = 1
0.00.075.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.331 I llm_load_print_meta: n_ff             = 8192
0.00.075.331 I llm_load_print_meta: n_expert         = 0
0.00.075.331 I llm_load_print_meta: n_expert_used    = 0
0.00.075.331 I llm_load_print_meta: causal attn      = 1
0.00.075.331 I llm_load_print_meta: pooling type     = 0
0.00.075.331 I llm_load_print_meta: rope type        = 2
0.00.075.332 I llm_load_print_meta: rope scaling     = linear
0.00.075.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.334 I llm_load_print_meta: freq_scale_train = 1
0.00.075.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.335 I llm_load_print_meta: model type       = 1.4B
0.00.075.336 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.337 I llm_load_print_meta: model params     = 1.41 B
0.00.075.337 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.338 I llm_load_print_meta: general.name     = 1.4B
0.00.075.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: max token length = 1024
0.00.110.498 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.696 I llama_new_context_with_model: n_ctx         = 128
0.00.112.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.697 I llama_new_context_with_model: n_batch       = 128
0.00.112.697 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.697 I llama_new_context_with_model: flash_attn    = 0
0.00.112.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.700 I llama_new_context_with_model: freq_scale    = 1
0.00.112.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.001 I llama_new_context_with_model: graph nodes  = 967
0.00.120.001 I llama_new_context_with_model: graph splits = 1
0.00.120.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.563 I 
0.00.159.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.666 I perplexity: tokenizing the input ..
0.00.168.387 I perplexity: tokenization took 8.718 ms
0.00.168.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.096 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.524.049 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.524.091 I llama_perf_context_print:        load time =     159.22 ms
0.01.524.093 I llama_perf_context_print: prompt eval time =    1296.00 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.524.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.098 I llama_perf_context_print:       total time =    1364.53 ms /   129 tokens

real	0m1.559s
user	0m5.848s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.061 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.556 I llm_load_print_meta: arch             = gptneox
0.00.075.557 I llm_load_print_meta: vocab type       = BPE
0.00.075.557 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.558 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.559 I llm_load_print_meta: n_layer          = 24
0.00.075.568 I llm_load_print_meta: n_head           = 16
0.00.075.569 I llm_load_print_meta: n_head_kv        = 16
0.00.075.569 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.571 I llm_load_print_meta: n_gqa            = 1
0.00.075.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.577 I llm_load_print_meta: n_ff             = 8192
0.00.075.577 I llm_load_print_meta: n_expert         = 0
0.00.075.577 I llm_load_print_meta: n_expert_used    = 0
0.00.075.577 I llm_load_print_meta: causal attn      = 1
0.00.075.578 I llm_load_print_meta: pooling type     = 0
0.00.075.578 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.583 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.583 I llm_load_print_meta: model params     = 1.41 B
0.00.075.584 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.585 I llm_load_print_meta: general.name     = 1.4B
0.00.075.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: max token length = 1024
0.00.121.883 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.098 I llama_new_context_with_model: n_batch       = 2048
0.00.124.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.099 I llama_new_context_with_model: flash_attn    = 0
0.00.124.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.101 I llama_new_context_with_model: freq_scale    = 1
0.00.192.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.263 I llama_new_context_with_model: graph nodes  = 967
0.00.194.263 I llama_new_context_with_model: graph splits = 1
0.00.194.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.946 I main: llama threadpool init, n_threads = 4
0.00.275.976 I 
0.00.276.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.080 I 
0.00.276.200 I sampler seed: 1234
0.00.276.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.224 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.149.227 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.149.230 I llama_perf_context_print:        load time =     275.40 ms
0.02.149.232 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.02.149.233 I llama_perf_context_print:        eval time =    1771.47 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.149.234 I llama_perf_context_print:       total time =    1873.29 ms /    70 tokens

real	0m2.194s
user	0m7.826s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.091 I llm_load_vocab: special tokens cache size = 25
0.00.075.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.751 I llm_load_print_meta: vocab type       = BPE
0.00.075.752 I llm_load_print_meta: n_vocab          = 50304
0.00.075.752 I llm_load_print_meta: n_merges         = 50009
0.00.075.752 I llm_load_print_meta: vocab_only       = 0
0.00.075.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.753 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.763 I llm_load_print_meta: n_rot            = 32
0.00.075.764 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.771 I llm_load_print_meta: n_expert         = 0
0.00.075.771 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.772 I llm_load_print_meta: rope type        = 2
0.00.075.772 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.774 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.777 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.779 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.779 I llm_load_print_meta: general.name     = 1.4B
0.00.075.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: max token length = 1024
0.00.122.792 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.011 I llama_new_context_with_model: n_ctx         = 128
0.00.125.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.011 I llama_new_context_with_model: n_batch       = 128
0.00.125.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.012 I llama_new_context_with_model: flash_attn    = 0
0.00.125.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.015 I llama_new_context_with_model: freq_scale    = 1
0.00.125.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.893 I llama_new_context_with_model: graph nodes  = 967
0.00.131.894 I llama_new_context_with_model: graph splits = 1
0.00.131.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.463 I 
0.00.177.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.588 I perplexity: tokenizing the input ..
0.00.186.395 I perplexity: tokenization took 8.803 ms
0.00.186.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.672 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.603.624 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.603.672 I llama_perf_context_print:        load time =     176.73 ms
0.01.603.676 I llama_perf_context_print: prompt eval time =    1357.45 ms /   128 tokens (   10.61 ms per token,    94.29 tokens per second)
0.01.603.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.680 I llama_perf_context_print:       total time =    1426.21 ms /   129 tokens

real	0m1.645s
user	0m6.140s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.174 I llm_load_vocab: special tokens cache size = 25
0.00.074.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.693 I llm_load_print_meta: arch             = gptneox
0.00.074.694 I llm_load_print_meta: vocab type       = BPE
0.00.074.694 I llm_load_print_meta: n_vocab          = 50304
0.00.074.694 I llm_load_print_meta: n_merges         = 50009
0.00.074.694 I llm_load_print_meta: vocab_only       = 0
0.00.074.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.695 I llm_load_print_meta: n_embd           = 2048
0.00.074.695 I llm_load_print_meta: n_layer          = 24
0.00.074.703 I llm_load_print_meta: n_head           = 16
0.00.074.704 I llm_load_print_meta: n_head_kv        = 16
0.00.074.704 I llm_load_print_meta: n_rot            = 32
0.00.074.704 I llm_load_print_meta: n_swa            = 0
0.00.074.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.705 I llm_load_print_meta: n_gqa            = 1
0.00.074.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.710 I llm_load_print_meta: n_ff             = 8192
0.00.074.710 I llm_load_print_meta: n_expert         = 0
0.00.074.710 I llm_load_print_meta: n_expert_used    = 0
0.00.074.711 I llm_load_print_meta: causal attn      = 1
0.00.074.711 I llm_load_print_meta: pooling type     = 0
0.00.074.711 I llm_load_print_meta: rope type        = 2
0.00.074.711 I llm_load_print_meta: rope scaling     = linear
0.00.074.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.713 I llm_load_print_meta: freq_scale_train = 1
0.00.074.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.715 I llm_load_print_meta: model type       = 1.4B
0.00.074.715 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.716 I llm_load_print_meta: model params     = 1.41 B
0.00.074.717 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.717 I llm_load_print_meta: general.name     = 1.4B
0.00.074.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: max token length = 1024
0.00.130.646 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.059 I llama_new_context_with_model: n_batch       = 2048
0.00.133.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.060 I llama_new_context_with_model: flash_attn    = 0
0.00.133.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.062 I llama_new_context_with_model: freq_scale    = 1
0.00.201.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.880 I llama_new_context_with_model: graph nodes  = 967
0.00.203.880 I llama_new_context_with_model: graph splits = 1
0.00.203.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.200 I main: llama threadpool init, n_threads = 4
0.00.290.231 I 
0.00.290.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.329 I 
0.00.290.444 I sampler seed: 1234
0.00.290.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.468 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.402.970 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.402.973 I llama_perf_context_print:        load time =     289.67 ms
0.02.402.975 I llama_perf_context_print: prompt eval time =      96.70 ms /     7 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.402.976 I llama_perf_context_print:        eval time =    2004.24 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.402.977 I llama_perf_context_print:       total time =    2112.78 ms /    70 tokens

real	0m2.450s
user	0m8.782s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.682 I llm_load_vocab: special tokens cache size = 25
0.00.075.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.203 I llm_load_print_meta: arch             = gptneox
0.00.075.204 I llm_load_print_meta: vocab type       = BPE
0.00.075.205 I llm_load_print_meta: n_vocab          = 50304
0.00.075.205 I llm_load_print_meta: n_merges         = 50009
0.00.075.205 I llm_load_print_meta: vocab_only       = 0
0.00.075.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.206 I llm_load_print_meta: n_embd           = 2048
0.00.075.206 I llm_load_print_meta: n_layer          = 24
0.00.075.215 I llm_load_print_meta: n_head           = 16
0.00.075.216 I llm_load_print_meta: n_head_kv        = 16
0.00.075.216 I llm_load_print_meta: n_rot            = 32
0.00.075.217 I llm_load_print_meta: n_swa            = 0
0.00.075.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.218 I llm_load_print_meta: n_gqa            = 1
0.00.075.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.225 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.225 I llm_load_print_meta: rope scaling     = linear
0.00.075.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: max token length = 1024
0.00.132.596 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.997 I llama_new_context_with_model: n_ctx         = 128
0.00.134.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.998 I llama_new_context_with_model: n_batch       = 128
0.00.134.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.998 I llama_new_context_with_model: flash_attn    = 0
0.00.135.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.001 I llama_new_context_with_model: freq_scale    = 1
0.00.135.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.393 I llama_new_context_with_model: graph nodes  = 967
0.00.142.394 I llama_new_context_with_model: graph splits = 1
0.00.142.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.103 I 
0.00.194.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.210 I perplexity: tokenizing the input ..
0.00.202.812 I perplexity: tokenization took 8.597 ms
0.00.202.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.348 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.673.175 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.673.295 I llama_perf_context_print:        load time =     193.34 ms
0.01.673.310 I llama_perf_context_print: prompt eval time =    1410.80 ms /   128 tokens (   11.02 ms per token,    90.73 tokens per second)
0.01.673.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.313 I llama_perf_context_print:       total time =    1479.18 ms /   129 tokens

real	0m1.718s
user	0m6.332s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.399 I llm_load_vocab: special tokens cache size = 25
0.00.074.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.006 I llm_load_print_meta: arch             = gptneox
0.00.075.007 I llm_load_print_meta: vocab type       = BPE
0.00.075.007 I llm_load_print_meta: n_vocab          = 50304
0.00.075.008 I llm_load_print_meta: n_merges         = 50009
0.00.075.008 I llm_load_print_meta: vocab_only       = 0
0.00.075.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.008 I llm_load_print_meta: n_embd           = 2048
0.00.075.008 I llm_load_print_meta: n_layer          = 24
0.00.075.017 I llm_load_print_meta: n_head           = 16
0.00.075.018 I llm_load_print_meta: n_head_kv        = 16
0.00.075.018 I llm_load_print_meta: n_rot            = 32
0.00.075.018 I llm_load_print_meta: n_swa            = 0
0.00.075.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.019 I llm_load_print_meta: n_gqa            = 1
0.00.075.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.024 I llm_load_print_meta: n_expert         = 0
0.00.075.024 I llm_load_print_meta: n_expert_used    = 0
0.00.075.024 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.025 I llm_load_print_meta: rope scaling     = linear
0.00.075.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.027 I llm_load_print_meta: freq_scale_train = 1
0.00.075.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.031 I llm_load_print_meta: model type       = 1.4B
0.00.075.032 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.032 I llm_load_print_meta: model params     = 1.41 B
0.00.075.034 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.034 I llm_load_print_meta: general.name     = 1.4B
0.00.075.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: max token length = 1024
0.00.135.303 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.504 I llama_new_context_with_model: n_batch       = 2048
0.00.137.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.505 I llama_new_context_with_model: flash_attn    = 0
0.00.137.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.507 I llama_new_context_with_model: freq_scale    = 1
0.00.205.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.599 I llama_new_context_with_model: graph nodes  = 967
0.00.208.599 I llama_new_context_with_model: graph splits = 1
0.00.208.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.917 I main: llama threadpool init, n_threads = 4
0.00.295.949 I 
0.00.296.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.046 I 
0.00.296.174 I sampler seed: 1234
0.00.296.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.200 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.653.048 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.653.051 I llama_perf_context_print:        load time =     295.01 ms
0.02.653.053 I llama_perf_context_print: prompt eval time =     109.38 ms /     7 tokens (   15.62 ms per token,    64.00 tokens per second)
0.02.653.055 I llama_perf_context_print:        eval time =    2236.00 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.653.056 I llama_perf_context_print:       total time =    2357.14 ms /    70 tokens

real	0m2.705s
user	0m9.775s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.937 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.938 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.947 I llm_load_print_meta: n_head           = 16
0.00.075.948 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.948 I llm_load_print_meta: n_swa            = 0
0.00.075.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.950 I llm_load_print_meta: n_gqa            = 1
0.00.075.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.956 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.957 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.958 I llm_load_print_meta: rope scaling     = linear
0.00.075.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.965 I llm_load_print_meta: general.name     = 1.4B
0.00.075.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: max token length = 1024
0.00.135.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.604 I llama_new_context_with_model: n_ctx         = 128
0.00.137.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.605 I llama_new_context_with_model: n_batch       = 128
0.00.137.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.606 I llama_new_context_with_model: flash_attn    = 0
0.00.137.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.608 I llama_new_context_with_model: freq_scale    = 1
0.00.137.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.956 I llama_new_context_with_model: graph nodes  = 967
0.00.143.956 I llama_new_context_with_model: graph splits = 1
0.00.143.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.991 I 
0.00.197.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.113 I perplexity: tokenizing the input ..
0.00.205.987 I perplexity: tokenization took 8.87 ms
0.00.206.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.365 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.962.108 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.962.150 I llama_perf_context_print:        load time =     196.27 ms
0.01.962.152 I llama_perf_context_print: prompt eval time =    1696.70 ms /   128 tokens (   13.26 ms per token,    75.44 tokens per second)
0.01.962.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.156 I llama_perf_context_print:       total time =    1765.16 ms /   129 tokens

real	0m2.010s
user	0m7.510s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.075.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.067 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.068 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.069 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.078 I llm_load_print_meta: n_head           = 16
0.00.075.079 I llm_load_print_meta: n_head_kv        = 16
0.00.075.079 I llm_load_print_meta: n_rot            = 32
0.00.075.080 I llm_load_print_meta: n_swa            = 0
0.00.075.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.081 I llm_load_print_meta: n_gqa            = 1
0.00.075.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.087 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.088 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.090 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.095 I llm_load_print_meta: model type       = 1.4B
0.00.075.096 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.096 I llm_load_print_meta: model params     = 1.41 B
0.00.075.097 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.097 I llm_load_print_meta: general.name     = 1.4B
0.00.075.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: max token length = 1024
0.00.134.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.081 I llama_new_context_with_model: n_batch       = 2048
0.00.137.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.082 I llama_new_context_with_model: flash_attn    = 0
0.00.137.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.084 I llama_new_context_with_model: freq_scale    = 1
0.00.204.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.064 I llama_new_context_with_model: graph nodes  = 967
0.00.207.065 I llama_new_context_with_model: graph splits = 1
0.00.207.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.818 I main: llama threadpool init, n_threads = 4
0.00.300.849 I 
0.00.300.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.943 I 
0.00.301.067 I sampler seed: 1234
0.00.301.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.092 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.778.103 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.778.106 I llama_perf_context_print:        load time =     299.94 ms
0.02.778.108 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.02.778.109 I llama_perf_context_print:        eval time =    2354.34 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.778.110 I llama_perf_context_print:       total time =    2477.29 ms /    70 tokens

real	0m2.832s
user	0m10.275s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4220 (0f77aae5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.018 I llama_model_loader: - type  f32:  194 tensors
0.00.020.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.436 I llm_load_vocab: special tokens cache size = 25
0.00.073.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.930 I llm_load_print_meta: arch             = gptneox
0.00.073.931 I llm_load_print_meta: vocab type       = BPE
0.00.073.931 I llm_load_print_meta: n_vocab          = 50304
0.00.073.932 I llm_load_print_meta: n_merges         = 50009
0.00.073.932 I llm_load_print_meta: vocab_only       = 0
0.00.073.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.932 I llm_load_print_meta: n_embd           = 2048
0.00.073.932 I llm_load_print_meta: n_layer          = 24
0.00.073.941 I llm_load_print_meta: n_head           = 16
0.00.073.942 I llm_load_print_meta: n_head_kv        = 16
0.00.073.942 I llm_load_print_meta: n_rot            = 32
0.00.073.942 I llm_load_print_meta: n_swa            = 0
0.00.073.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.944 I llm_load_print_meta: n_gqa            = 1
0.00.073.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.949 I llm_load_print_meta: n_ff             = 8192
0.00.073.949 I llm_load_print_meta: n_expert         = 0
0.00.073.949 I llm_load_print_meta: n_expert_used    = 0
0.00.073.950 I llm_load_print_meta: causal attn      = 1
0.00.073.950 I llm_load_print_meta: pooling type     = 0
0.00.073.950 I llm_load_print_meta: rope type        = 2
0.00.073.951 I llm_load_print_meta: rope scaling     = linear
0.00.073.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.953 I llm_load_print_meta: freq_scale_train = 1
0.00.073.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.955 I llm_load_print_meta: model type       = 1.4B
0.00.073.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.956 I llm_load_print_meta: model params     = 1.41 B
0.00.073.957 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.957 I llm_load_print_meta: general.name     = 1.4B
0.00.073.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: max token length = 1024
0.00.134.882 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.036 I llama_new_context_with_model: n_ctx         = 128
0.00.137.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.037 I llama_new_context_with_model: n_batch       = 128
0.00.137.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.037 I llama_new_context_with_model: flash_attn    = 0
0.00.137.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.040 I llama_new_context_with_model: freq_scale    = 1
0.00.137.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.836 I llama_new_context_with_model: graph nodes  = 967
0.00.143.836 I llama_new_context_with_model: graph splits = 1
0.00.143.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.041 I 
0.00.198.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.155 I perplexity: tokenizing the input ..
0.00.206.940 I perplexity: tokenization took 8.78 ms
0.00.206.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.867 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.696 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.739 I llama_perf_context_print:        load time =     197.68 ms
0.01.920.768 I llama_perf_context_print: prompt eval time =    1654.00 ms /   128 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.920.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.797 I llama_perf_context_print:       total time =    1722.70 ms /   129 tokens

real	0m1.973s
user	0m7.355s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4220 (0f77aae5)
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
0.00.435.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.545s
user	0m14.603s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4220 (0f77aae5)
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
0.00.434.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.432s
user	0m14.089s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353584maxresident)k
0inputs+32outputs (0major+53245minor)pagefaults 0swaps
```
