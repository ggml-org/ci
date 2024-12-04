## Summary

- status:  SUCCESS ✅
- runtime: 5:28.17
- date:    Wed Dec  4 09:48:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d0cfd554a9ae545ff94d27e04458f537b4e8c0e
- author:  JFLFY2255
```
llama: Support MiniCPM-1B (with & w/o longrope) (#10559)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.55 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.95 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.98 sec*proc (27 tests)

Total Test time (real) =  38.99 sec

real	0m38.994s
user	0m49.959s
sys	0m0.728s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.07 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.092s
user	0m21.447s
sys	0m0.653s
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
0.00.000.652 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.675 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.676 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.677 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.679 I llama_model_loader: - type  f32:  124 tensors
0.00.007.680 I llama_model_loader: - type  f16:   73 tensors
0.00.018.701 I llm_load_vocab: special tokens cache size = 5
0.00.021.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.337 I llm_load_print_meta: arch             = bert
0.00.021.338 I llm_load_print_meta: vocab type       = WPM
0.00.021.338 I llm_load_print_meta: n_vocab          = 30522
0.00.021.339 I llm_load_print_meta: n_merges         = 0
0.00.021.340 I llm_load_print_meta: vocab_only       = 0
0.00.021.340 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.340 I llm_load_print_meta: n_embd           = 384
0.00.021.341 I llm_load_print_meta: n_layer          = 12
0.00.021.352 I llm_load_print_meta: n_head           = 12
0.00.021.353 I llm_load_print_meta: n_head_kv        = 12
0.00.021.353 I llm_load_print_meta: n_rot            = 32
0.00.021.354 I llm_load_print_meta: n_swa            = 0
0.00.021.354 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.356 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.357 I llm_load_print_meta: n_gqa            = 1
0.00.021.358 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.361 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.365 I llm_load_print_meta: n_ff             = 1536
0.00.021.367 I llm_load_print_meta: n_expert         = 0
0.00.021.367 I llm_load_print_meta: n_expert_used    = 0
0.00.021.368 I llm_load_print_meta: causal attn      = 0
0.00.021.368 I llm_load_print_meta: pooling type     = 2
0.00.021.369 I llm_load_print_meta: rope type        = 2
0.00.021.370 I llm_load_print_meta: rope scaling     = linear
0.00.021.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.373 I llm_load_print_meta: freq_scale_train = 1
0.00.021.374 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.378 I llm_load_print_meta: model type       = 33M
0.00.021.379 I llm_load_print_meta: model ftype      = F16
0.00.021.380 I llm_load_print_meta: model params     = 33.21 M
0.00.021.381 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.382 I llm_load_print_meta: general.name     = Bge Small
0.00.021.382 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.383 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.383 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.384 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.385 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.385 I llm_load_print_meta: max token length = 21
0.00.025.746 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.768 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.558 I llama_new_context_with_model: n_ctx         = 512
0.00.039.558 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.559 I llama_new_context_with_model: n_batch       = 2048
0.00.039.559 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.559 I llama_new_context_with_model: flash_attn    = 0
0.00.039.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.563 I llama_new_context_with_model: freq_scale    = 1
0.00.042.076 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.095 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.101 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.102 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.123 I llama_new_context_with_model: graph nodes  = 429
0.00.044.124 I llama_new_context_with_model: graph splits = 1
0.00.044.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.372 I 
0.00.047.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.295 I llama_perf_context_print:        load time =      46.68 ms
0.00.053.297 I llama_perf_context_print: prompt eval time =       3.82 ms /     9 tokens (    0.42 ms per token,  2357.26 tokens per second)
0.00.053.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.299 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.063s
user	0m0.060s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.531 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.435 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.450 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.451 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.451 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.453 I llama_model_loader: - type  f32:  124 tensors
0.00.007.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.091 I llm_load_vocab: special tokens cache size = 5
0.00.020.605 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.636 I llm_load_print_meta: arch             = bert
0.00.020.637 I llm_load_print_meta: vocab type       = WPM
0.00.020.637 I llm_load_print_meta: n_vocab          = 30522
0.00.020.637 I llm_load_print_meta: n_merges         = 0
0.00.020.637 I llm_load_print_meta: vocab_only       = 0
0.00.020.638 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.638 I llm_load_print_meta: n_embd           = 384
0.00.020.638 I llm_load_print_meta: n_layer          = 12
0.00.020.645 I llm_load_print_meta: n_head           = 12
0.00.020.646 I llm_load_print_meta: n_head_kv        = 12
0.00.020.646 I llm_load_print_meta: n_rot            = 32
0.00.020.646 I llm_load_print_meta: n_swa            = 0
0.00.020.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.647 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.647 I llm_load_print_meta: n_gqa            = 1
0.00.020.648 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.649 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.650 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.653 I llm_load_print_meta: n_ff             = 1536
0.00.020.653 I llm_load_print_meta: n_expert         = 0
0.00.020.653 I llm_load_print_meta: n_expert_used    = 0
0.00.020.654 I llm_load_print_meta: causal attn      = 0
0.00.020.654 I llm_load_print_meta: pooling type     = 2
0.00.020.655 I llm_load_print_meta: rope type        = 2
0.00.020.655 I llm_load_print_meta: rope scaling     = linear
0.00.020.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.657 I llm_load_print_meta: freq_scale_train = 1
0.00.020.657 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.661 I llm_load_print_meta: model type       = 33M
0.00.020.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.664 I llm_load_print_meta: model params     = 33.21 M
0.00.020.665 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.665 I llm_load_print_meta: general.name     = Bge Small
0.00.020.666 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.667 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.668 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.668 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.668 I llm_load_print_meta: max token length = 21
0.00.023.229 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.244 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.351 I llama_new_context_with_model: n_ctx         = 512
0.00.032.351 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.352 I llama_new_context_with_model: n_batch       = 2048
0.00.032.352 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.352 I llama_new_context_with_model: flash_attn    = 0
0.00.032.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.355 I llama_new_context_with_model: freq_scale    = 1
0.00.033.936 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.961 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.966 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.027 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.047 I llama_new_context_with_model: graph nodes  = 429
0.00.036.047 I llama_new_context_with_model: graph splits = 1
0.00.036.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.317 I 
0.00.038.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.520 I llama_perf_context_print:        load time =      37.77 ms
0.00.042.536 I llama_perf_context_print: prompt eval time =       1.81 ms /     9 tokens (    0.20 ms per token,  4983.39 tokens per second)
0.00.042.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.551 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.050s
user	0m0.061s
sys	0m0.018s
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
0.00.000.635 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.334 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.320 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.321 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.322 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.323 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.326 I llama_model_loader: - type  f32:   41 tensors
0.00.019.327 I llama_model_loader: - type  f16:   29 tensors
0.00.036.868 W llm_load_vocab: empty token at index 5
0.00.046.953 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.511 I llm_load_vocab: special tokens cache size = 5
0.00.339.359 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.382 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.382 I llm_load_print_meta: vocab type       = BPE
0.00.339.383 I llm_load_print_meta: n_vocab          = 61056
0.00.339.383 I llm_load_print_meta: n_merges         = 39382
0.00.339.383 I llm_load_print_meta: vocab_only       = 0
0.00.339.383 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.384 I llm_load_print_meta: n_embd           = 384
0.00.339.384 I llm_load_print_meta: n_layer          = 4
0.00.339.392 I llm_load_print_meta: n_head           = 12
0.00.339.393 I llm_load_print_meta: n_head_kv        = 12
0.00.339.393 I llm_load_print_meta: n_rot            = 32
0.00.339.393 I llm_load_print_meta: n_swa            = 0
0.00.339.394 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.394 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.395 I llm_load_print_meta: n_gqa            = 1
0.00.339.396 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.397 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.399 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.400 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.401 I llm_load_print_meta: n_ff             = 1536
0.00.339.402 I llm_load_print_meta: n_expert         = 0
0.00.339.402 I llm_load_print_meta: n_expert_used    = 0
0.00.339.402 I llm_load_print_meta: causal attn      = 0
0.00.339.402 I llm_load_print_meta: pooling type     = -1
0.00.339.402 I llm_load_print_meta: rope type        = -1
0.00.339.403 I llm_load_print_meta: rope scaling     = linear
0.00.339.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.404 I llm_load_print_meta: freq_scale_train = 1
0.00.339.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.407 I llm_load_print_meta: model type       = 33M
0.00.339.407 I llm_load_print_meta: model ftype      = F16
0.00.339.408 I llm_load_print_meta: model params     = 32.90 M
0.00.339.409 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.409 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.410 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.410 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.410 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.410 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.411 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.411 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.411 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.411 I llm_load_print_meta: max token length = 45
0.00.342.678 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.342.693 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.506 I llama_new_context_with_model: n_ctx         = 8192
0.00.350.506 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.350.506 I llama_new_context_with_model: n_batch       = 2048
0.00.350.507 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.507 I llama_new_context_with_model: flash_attn    = 0
0.00.350.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.509 I llama_new_context_with_model: freq_scale    = 1
0.00.359.598 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.625 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.632 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.846 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.360.869 I llama_new_context_with_model: graph nodes  = 154
0.00.360.869 I llama_new_context_with_model: graph splits = 1
0.00.360.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.192 I 
0.00.369.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.484 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.502 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.502 I main: number of tokens in prompt = 13
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


0.00.369.505 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.506 I main: number of tokens in prompt = 40
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


0.00.373.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.682 I llama_perf_context_print:        load time =     368.51 ms
0.00.383.684 I llama_perf_context_print: prompt eval time =      10.05 ms /    62 tokens (    0.16 ms per token,  6171.61 tokens per second)
0.00.383.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.686 I llama_perf_context_print:       total time =      14.49 ms /    63 tokens

real	0m0.405s
user	0m0.422s
sys	0m0.048s
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
0.00.000.276 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.009.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type  f16:   98 tensors
0.00.065.983 I llm_load_vocab: special tokens cache size = 25
0.00.077.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.631 I llm_load_print_meta: arch             = gptneox
0.00.077.631 I llm_load_print_meta: vocab type       = BPE
0.00.077.632 I llm_load_print_meta: n_vocab          = 50304
0.00.077.633 I llm_load_print_meta: n_merges         = 50009
0.00.077.633 I llm_load_print_meta: vocab_only       = 0
0.00.077.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.634 I llm_load_print_meta: n_embd           = 2048
0.00.077.634 I llm_load_print_meta: n_layer          = 24
0.00.077.644 I llm_load_print_meta: n_head           = 16
0.00.077.645 I llm_load_print_meta: n_head_kv        = 16
0.00.077.645 I llm_load_print_meta: n_rot            = 32
0.00.077.645 I llm_load_print_meta: n_swa            = 0
0.00.077.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.648 I llm_load_print_meta: n_gqa            = 1
0.00.077.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.653 I llm_load_print_meta: n_ff             = 8192
0.00.077.654 I llm_load_print_meta: n_expert         = 0
0.00.077.654 I llm_load_print_meta: n_expert_used    = 0
0.00.077.654 I llm_load_print_meta: causal attn      = 1
0.00.077.655 I llm_load_print_meta: pooling type     = 0
0.00.077.655 I llm_load_print_meta: rope type        = 2
0.00.077.656 I llm_load_print_meta: rope scaling     = linear
0.00.077.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.658 I llm_load_print_meta: freq_scale_train = 1
0.00.077.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.661 I llm_load_print_meta: model type       = 1.4B
0.00.077.662 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.663 I llm_load_print_meta: model params     = 1.41 B
0.00.077.664 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.665 I llm_load_print_meta: general.name     = 1.4B
0.00.077.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.668 I llm_load_print_meta: max token length = 1024
0.00.259.200 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.978 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.996 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.997 I llama_new_context_with_model: n_batch       = 2048
0.01.058.997 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.998 I llama_new_context_with_model: flash_attn    = 0
0.01.059.002 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.003 I llama_new_context_with_model: freq_scale    = 1
0.01.127.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.127.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.129.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.129.516 I llama_new_context_with_model: graph nodes  = 967
0.01.129.516 I llama_new_context_with_model: graph splits = 1
0.01.129.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.275 I main: llama threadpool init, n_threads = 4
0.01.229.305 I 
0.01.229.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.229.387 I 
0.01.229.523 I sampler seed: 1234
0.01.229.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.005.478 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.05.005.481 I llama_perf_context_print:        load time =    1228.73 ms
0.05.005.482 I llama_perf_context_print: prompt eval time =      94.26 ms /     7 tokens (   13.47 ms per token,    74.26 tokens per second)
0.05.005.483 I llama_perf_context_print:        eval time =    3670.33 ms /    63 runs   (   58.26 ms per token,    17.16 tokens per second)
0.05.005.483 I llama_perf_context_print:       total time =    3776.21 ms /    70 tokens

real	0m5.095s
user	0m15.919s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type  f16:   98 tensors
0.00.063.491 I llm_load_vocab: special tokens cache size = 25
0.00.075.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.051 I llm_load_print_meta: arch             = gptneox
0.00.075.052 I llm_load_print_meta: vocab type       = BPE
0.00.075.052 I llm_load_print_meta: n_vocab          = 50304
0.00.075.052 I llm_load_print_meta: n_merges         = 50009
0.00.075.053 I llm_load_print_meta: vocab_only       = 0
0.00.075.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.053 I llm_load_print_meta: n_embd           = 2048
0.00.075.054 I llm_load_print_meta: n_layer          = 24
0.00.075.062 I llm_load_print_meta: n_head           = 16
0.00.075.063 I llm_load_print_meta: n_head_kv        = 16
0.00.075.064 I llm_load_print_meta: n_rot            = 32
0.00.075.064 I llm_load_print_meta: n_swa            = 0
0.00.075.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.065 I llm_load_print_meta: n_gqa            = 1
0.00.075.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.071 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.072 I llm_load_print_meta: n_expert_used    = 0
0.00.075.072 I llm_load_print_meta: causal attn      = 1
0.00.075.072 I llm_load_print_meta: pooling type     = 0
0.00.075.072 I llm_load_print_meta: rope type        = 2
0.00.075.073 I llm_load_print_meta: rope scaling     = linear
0.00.075.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.074 I llm_load_print_meta: freq_scale_train = 1
0.00.075.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.077 I llm_load_print_meta: model type       = 1.4B
0.00.075.078 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.078 I llm_load_print_meta: model params     = 1.41 B
0.00.075.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.080 I llm_load_print_meta: general.name     = 1.4B
0.00.075.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: max token length = 1024
0.00.199.855 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.858 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.935 I llama_new_context_with_model: n_ctx         = 128
0.00.988.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.936 I llama_new_context_with_model: n_batch       = 128
0.00.988.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.937 I llama_new_context_with_model: flash_attn    = 0
0.00.988.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.942 I llama_new_context_with_model: freq_scale    = 1
0.00.988.943 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.996.373 I llama_new_context_with_model: graph nodes  = 967
0.00.996.373 I llama_new_context_with_model: graph splits = 1
0.00.996.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.524 I 
0.01.062.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.661 I perplexity: tokenizing the input ..
0.01.071.847 I perplexity: tokenization took 9.182 ms
0.01.071.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.962.546 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.966.124 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.966.170 I llama_perf_context_print:        load time =    1061.81 ms
0.01.966.172 I llama_perf_context_print: prompt eval time =     888.85 ms /   128 tokens (    6.94 ms per token,   144.01 tokens per second)
0.01.966.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.966.175 I llama_perf_context_print:       total time =     903.65 ms /   129 tokens

real	0m2.053s
user	0m4.290s
sys	0m0.646s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.506 I llm_load_print_meta: arch             = gptneox
0.00.075.507 I llm_load_print_meta: vocab type       = BPE
0.00.075.507 I llm_load_print_meta: n_vocab          = 50304
0.00.075.507 I llm_load_print_meta: n_merges         = 50009
0.00.075.508 I llm_load_print_meta: vocab_only       = 0
0.00.075.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.508 I llm_load_print_meta: n_embd           = 2048
0.00.075.509 I llm_load_print_meta: n_layer          = 24
0.00.075.517 I llm_load_print_meta: n_head           = 16
0.00.075.518 I llm_load_print_meta: n_head_kv        = 16
0.00.075.519 I llm_load_print_meta: n_rot            = 32
0.00.075.519 I llm_load_print_meta: n_swa            = 0
0.00.075.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.520 I llm_load_print_meta: n_gqa            = 1
0.00.075.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.526 I llm_load_print_meta: n_ff             = 8192
0.00.075.526 I llm_load_print_meta: n_expert         = 0
0.00.075.527 I llm_load_print_meta: n_expert_used    = 0
0.00.075.527 I llm_load_print_meta: causal attn      = 1
0.00.075.527 I llm_load_print_meta: pooling type     = 0
0.00.075.527 I llm_load_print_meta: rope type        = 2
0.00.075.528 I llm_load_print_meta: rope scaling     = linear
0.00.075.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.530 I llm_load_print_meta: freq_scale_train = 1
0.00.075.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.533 I llm_load_print_meta: model type       = 1.4B
0.00.075.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.534 I llm_load_print_meta: model params     = 1.41 B
0.00.075.535 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.535 I llm_load_print_meta: general.name     = 1.4B
0.00.075.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: max token length = 1024
0.00.165.261 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.623.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.623.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.623.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.623.141 I llama_new_context_with_model: n_batch       = 2048
0.00.623.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.623.142 I llama_new_context_with_model: flash_attn    = 0
0.00.623.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.623.146 I llama_new_context_with_model: freq_scale    = 1
0.00.691.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.746 I llama_new_context_with_model: graph nodes  = 967
0.00.693.746 I llama_new_context_with_model: graph splits = 1
0.00.693.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.574 I main: llama threadpool init, n_threads = 4
0.00.772.605 I 
0.00.772.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.702 I 
0.00.772.835 I sampler seed: 1234
0.00.772.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.859 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.899.501 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.899.504 I llama_perf_context_print:        load time =     771.68 ms
0.02.899.505 I llama_perf_context_print: prompt eval time =      46.69 ms /     7 tokens (    6.67 ms per token,   149.92 tokens per second)
0.02.899.507 I llama_perf_context_print:        eval time =    2068.76 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.899.508 I llama_perf_context_print:       total time =    2126.93 ms /    70 tokens

real	0m2.966s
user	0m9.034s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.029 I llm_load_vocab: special tokens cache size = 25
0.00.075.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.504 I llm_load_print_meta: arch             = gptneox
0.00.075.505 I llm_load_print_meta: vocab type       = BPE
0.00.075.505 I llm_load_print_meta: n_vocab          = 50304
0.00.075.505 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.506 I llm_load_print_meta: n_embd           = 2048
0.00.075.506 I llm_load_print_meta: n_layer          = 24
0.00.075.516 I llm_load_print_meta: n_head           = 16
0.00.075.516 I llm_load_print_meta: n_head_kv        = 16
0.00.075.517 I llm_load_print_meta: n_rot            = 32
0.00.075.517 I llm_load_print_meta: n_swa            = 0
0.00.075.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.519 I llm_load_print_meta: n_gqa            = 1
0.00.075.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.524 I llm_load_print_meta: n_ff             = 8192
0.00.075.524 I llm_load_print_meta: n_expert         = 0
0.00.075.524 I llm_load_print_meta: n_expert_used    = 0
0.00.075.525 I llm_load_print_meta: causal attn      = 1
0.00.075.525 I llm_load_print_meta: pooling type     = 0
0.00.075.525 I llm_load_print_meta: rope type        = 2
0.00.075.526 I llm_load_print_meta: rope scaling     = linear
0.00.075.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.527 I llm_load_print_meta: freq_scale_train = 1
0.00.075.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.529 I llm_load_print_meta: model type       = 1.4B
0.00.075.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.531 I llm_load_print_meta: model params     = 1.41 B
0.00.075.531 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.531 I llm_load_print_meta: general.name     = 1.4B
0.00.075.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: max token length = 1024
0.00.162.400 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.418 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.610.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.610.970 I llama_new_context_with_model: n_ctx         = 128
0.00.610.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.610.971 I llama_new_context_with_model: n_batch       = 128
0.00.610.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.610.971 I llama_new_context_with_model: flash_attn    = 0
0.00.610.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.610.978 I llama_new_context_with_model: freq_scale    = 1
0.00.610.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.615.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.617.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.617.995 I llama_new_context_with_model: graph nodes  = 967
0.00.617.995 I llama_new_context_with_model: graph splits = 1
0.00.617.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.167 I 
0.00.662.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.662.291 I perplexity: tokenizing the input ..
0.00.671.792 I perplexity: tokenization took 9.497 ms
0.00.671.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.775 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.049.498 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.049.539 I llama_perf_context_print:        load time =     661.44 ms
0.01.049.541 I llama_perf_context_print: prompt eval time =     372.18 ms /   128 tokens (    2.91 ms per token,   343.92 tokens per second)
0.01.049.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.542 I llama_perf_context_print:       total time =     387.37 ms /   129 tokens

real	0m1.110s
user	0m1.980s
sys	0m0.400s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.332 I llm_load_vocab: special tokens cache size = 25
0.00.076.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.040 I llm_load_print_meta: arch             = gptneox
0.00.076.040 I llm_load_print_meta: vocab type       = BPE
0.00.076.041 I llm_load_print_meta: n_vocab          = 50304
0.00.076.041 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.042 I llm_load_print_meta: n_embd           = 2048
0.00.076.042 I llm_load_print_meta: n_layer          = 24
0.00.076.051 I llm_load_print_meta: n_head           = 16
0.00.076.051 I llm_load_print_meta: n_head_kv        = 16
0.00.076.052 I llm_load_print_meta: n_rot            = 32
0.00.076.052 I llm_load_print_meta: n_swa            = 0
0.00.076.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.053 I llm_load_print_meta: n_gqa            = 1
0.00.076.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.059 I llm_load_print_meta: n_ff             = 8192
0.00.076.059 I llm_load_print_meta: n_expert         = 0
0.00.076.060 I llm_load_print_meta: n_expert_used    = 0
0.00.076.060 I llm_load_print_meta: causal attn      = 1
0.00.076.060 I llm_load_print_meta: pooling type     = 0
0.00.076.060 I llm_load_print_meta: rope type        = 2
0.00.076.060 I llm_load_print_meta: rope scaling     = linear
0.00.076.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.062 I llm_load_print_meta: freq_scale_train = 1
0.00.076.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.064 I llm_load_print_meta: model type       = 1.4B
0.00.076.064 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.065 I llm_load_print_meta: model params     = 1.41 B
0.00.076.066 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.066 I llm_load_print_meta: general.name     = 1.4B
0.00.076.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: max token length = 1024
0.00.128.067 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.083 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.413.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.413.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.413.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.413.224 I llama_new_context_with_model: n_batch       = 2048
0.00.413.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.413.225 I llama_new_context_with_model: flash_attn    = 0
0.00.413.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.413.231 I llama_new_context_with_model: freq_scale    = 1
0.00.481.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.481.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.484.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.484.301 I llama_new_context_with_model: graph nodes  = 967
0.00.484.302 I llama_new_context_with_model: graph splits = 1
0.00.484.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.923 I main: llama threadpool init, n_threads = 4
0.00.560.954 I 
0.00.561.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.561.039 I 
0.00.561.176 I sampler seed: 1234
0.00.561.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.202 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.003.551 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.003.554 I llama_perf_context_print:        load time =     559.98 ms
0.02.003.556 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.72 tokens per second)
0.02.003.557 I llama_perf_context_print:        eval time =    1386.27 ms /    63 runs   (   22.00 ms per token,    45.45 tokens per second)
0.02.003.558 I llama_perf_context_print:       total time =    1442.63 ms /    70 tokens

real	0m2.051s
user	0m6.234s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.942 I llm_load_vocab: special tokens cache size = 25
0.00.074.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.497 I llm_load_print_meta: arch             = gptneox
0.00.074.498 I llm_load_print_meta: vocab type       = BPE
0.00.074.498 I llm_load_print_meta: n_vocab          = 50304
0.00.074.499 I llm_load_print_meta: n_merges         = 50009
0.00.074.499 I llm_load_print_meta: vocab_only       = 0
0.00.074.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.499 I llm_load_print_meta: n_embd           = 2048
0.00.074.500 I llm_load_print_meta: n_layer          = 24
0.00.074.508 I llm_load_print_meta: n_head           = 16
0.00.074.509 I llm_load_print_meta: n_head_kv        = 16
0.00.074.509 I llm_load_print_meta: n_rot            = 32
0.00.074.510 I llm_load_print_meta: n_swa            = 0
0.00.074.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.511 I llm_load_print_meta: n_gqa            = 1
0.00.074.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.516 I llm_load_print_meta: n_ff             = 8192
0.00.074.517 I llm_load_print_meta: n_expert         = 0
0.00.074.517 I llm_load_print_meta: n_expert_used    = 0
0.00.074.517 I llm_load_print_meta: causal attn      = 1
0.00.074.517 I llm_load_print_meta: pooling type     = 0
0.00.074.518 I llm_load_print_meta: rope type        = 2
0.00.074.518 I llm_load_print_meta: rope scaling     = linear
0.00.074.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.520 I llm_load_print_meta: freq_scale_train = 1
0.00.074.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.522 I llm_load_print_meta: model type       = 1.4B
0.00.074.523 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.524 I llm_load_print_meta: model params     = 1.41 B
0.00.074.525 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.525 I llm_load_print_meta: general.name     = 1.4B
0.00.074.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: max token length = 1024
0.00.122.702 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.721 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.403.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.004 I llama_new_context_with_model: n_ctx         = 128
0.00.404.005 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.404.005 I llama_new_context_with_model: n_batch       = 128
0.00.404.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.404.006 I llama_new_context_with_model: flash_attn    = 0
0.00.404.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.012 I llama_new_context_with_model: freq_scale    = 1
0.00.404.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.408.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.000 I llama_new_context_with_model: graph nodes  = 967
0.00.411.000 I llama_new_context_with_model: graph splits = 1
0.00.411.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.110 I 
0.00.448.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.265 I perplexity: tokenizing the input ..
0.00.457.830 I perplexity: tokenization took 9.561 ms
0.00.457.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.920 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.885.642 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.885.688 I llama_perf_context_print:        load time =     447.41 ms
0.00.885.690 I llama_perf_context_print: prompt eval time =     422.23 ms /   128 tokens (    3.30 ms per token,   303.15 tokens per second)
0.00.885.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.692 I llama_perf_context_print:       total time =     437.58 ms /   129 tokens

real	0m0.927s
user	0m2.090s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.725 I llm_load_vocab: special tokens cache size = 25
0.00.076.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.377 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.387 I llm_load_print_meta: n_head           = 16
0.00.076.388 I llm_load_print_meta: n_head_kv        = 16
0.00.076.389 I llm_load_print_meta: n_rot            = 32
0.00.076.389 I llm_load_print_meta: n_swa            = 0
0.00.076.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.390 I llm_load_print_meta: n_gqa            = 1
0.00.076.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.395 I llm_load_print_meta: n_ff             = 8192
0.00.076.395 I llm_load_print_meta: n_expert         = 0
0.00.076.396 I llm_load_print_meta: n_expert_used    = 0
0.00.076.396 I llm_load_print_meta: causal attn      = 1
0.00.076.396 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.397 I llm_load_print_meta: rope scaling     = linear
0.00.076.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.398 I llm_load_print_meta: freq_scale_train = 1
0.00.076.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.400 I llm_load_print_meta: model type       = 1.4B
0.00.076.401 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.402 I llm_load_print_meta: model params     = 1.41 B
0.00.076.403 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.403 I llm_load_print_meta: general.name     = 1.4B
0.00.076.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: max token length = 1024
0.00.131.201 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.219 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.198 I llama_new_context_with_model: n_batch       = 2048
0.00.440.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.199 I llama_new_context_with_model: flash_attn    = 0
0.00.440.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.205 I llama_new_context_with_model: freq_scale    = 1
0.00.508.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.510.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.510.520 I llama_new_context_with_model: graph nodes  = 967
0.00.510.520 I llama_new_context_with_model: graph splits = 1
0.00.510.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.621 I main: llama threadpool init, n_threads = 4
0.00.586.651 I 
0.00.586.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.586.738 I 
0.00.586.867 I sampler seed: 1234
0.00.586.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.893 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.111.668 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.111.672 I llama_perf_context_print:        load time =     585.68 ms
0.02.111.673 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.54 tokens per second)
0.02.111.675 I llama_perf_context_print:        eval time =    1471.18 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.02.111.676 I llama_perf_context_print:       total time =    1525.05 ms /    70 tokens

real	0m2.159s
user	0m6.586s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.320 I llm_load_vocab: special tokens cache size = 25
0.00.074.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.947 I llm_load_print_meta: arch             = gptneox
0.00.074.948 I llm_load_print_meta: vocab type       = BPE
0.00.074.948 I llm_load_print_meta: n_vocab          = 50304
0.00.074.948 I llm_load_print_meta: n_merges         = 50009
0.00.074.949 I llm_load_print_meta: vocab_only       = 0
0.00.074.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.950 I llm_load_print_meta: n_layer          = 24
0.00.074.959 I llm_load_print_meta: n_head           = 16
0.00.074.959 I llm_load_print_meta: n_head_kv        = 16
0.00.074.960 I llm_load_print_meta: n_rot            = 32
0.00.074.960 I llm_load_print_meta: n_swa            = 0
0.00.074.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.962 I llm_load_print_meta: n_gqa            = 1
0.00.074.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.968 I llm_load_print_meta: n_ff             = 8192
0.00.074.969 I llm_load_print_meta: n_expert         = 0
0.00.074.969 I llm_load_print_meta: n_expert_used    = 0
0.00.074.969 I llm_load_print_meta: causal attn      = 1
0.00.074.970 I llm_load_print_meta: pooling type     = 0
0.00.074.970 I llm_load_print_meta: rope type        = 2
0.00.074.971 I llm_load_print_meta: rope scaling     = linear
0.00.074.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.972 I llm_load_print_meta: freq_scale_train = 1
0.00.074.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.975 I llm_load_print_meta: model type       = 1.4B
0.00.074.975 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.976 I llm_load_print_meta: model params     = 1.41 B
0.00.074.977 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.977 I llm_load_print_meta: general.name     = 1.4B
0.00.074.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: max token length = 1024
0.00.129.530 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.548 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.438.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.937 I llama_new_context_with_model: n_ctx         = 128
0.00.438.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.938 I llama_new_context_with_model: n_batch       = 128
0.00.438.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.939 I llama_new_context_with_model: flash_attn    = 0
0.00.438.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.944 I llama_new_context_with_model: freq_scale    = 1
0.00.438.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.202 I llama_new_context_with_model: graph nodes  = 967
0.00.446.203 I llama_new_context_with_model: graph splits = 1
0.00.446.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.443 I 
0.00.486.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.567 I perplexity: tokenizing the input ..
0.00.496.047 I perplexity: tokenization took 9.477 ms
0.00.496.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.090 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.942.955 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.942.997 I llama_perf_context_print:        load time =     486.09 ms
0.00.942.999 I llama_perf_context_print: prompt eval time =     441.13 ms /   128 tokens (    3.45 ms per token,   290.16 tokens per second)
0.00.943.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.001 I llama_perf_context_print:       total time =     456.55 ms /   129 tokens

real	0m0.987s
user	0m2.176s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.794 I llm_load_vocab: special tokens cache size = 25
0.00.076.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.349 I llm_load_print_meta: arch             = gptneox
0.00.076.350 I llm_load_print_meta: vocab type       = BPE
0.00.076.350 I llm_load_print_meta: n_vocab          = 50304
0.00.076.351 I llm_load_print_meta: n_merges         = 50009
0.00.076.351 I llm_load_print_meta: vocab_only       = 0
0.00.076.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.352 I llm_load_print_meta: n_embd           = 2048
0.00.076.352 I llm_load_print_meta: n_layer          = 24
0.00.076.361 I llm_load_print_meta: n_head           = 16
0.00.076.362 I llm_load_print_meta: n_head_kv        = 16
0.00.076.362 I llm_load_print_meta: n_rot            = 32
0.00.076.363 I llm_load_print_meta: n_swa            = 0
0.00.076.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.364 I llm_load_print_meta: n_gqa            = 1
0.00.076.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.370 I llm_load_print_meta: n_ff             = 8192
0.00.076.370 I llm_load_print_meta: n_expert         = 0
0.00.076.371 I llm_load_print_meta: n_expert_used    = 0
0.00.076.371 I llm_load_print_meta: causal attn      = 1
0.00.076.371 I llm_load_print_meta: pooling type     = 0
0.00.076.371 I llm_load_print_meta: rope type        = 2
0.00.076.372 I llm_load_print_meta: rope scaling     = linear
0.00.076.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.373 I llm_load_print_meta: freq_scale_train = 1
0.00.076.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.376 I llm_load_print_meta: model type       = 1.4B
0.00.076.376 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.377 I llm_load_print_meta: model params     = 1.41 B
0.00.076.378 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.378 I llm_load_print_meta: general.name     = 1.4B
0.00.076.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: max token length = 1024
0.00.136.723 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.740 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.655 I llama_new_context_with_model: n_batch       = 2048
0.00.172.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.656 I llama_new_context_with_model: flash_attn    = 0
0.00.172.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.661 I llama_new_context_with_model: freq_scale    = 1
0.00.240.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.555 I llama_new_context_with_model: graph nodes  = 967
0.00.242.555 I llama_new_context_with_model: graph splits = 1
0.00.242.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.959 I main: llama threadpool init, n_threads = 4
0.00.350.987 I 
0.00.351.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.083 I 
0.00.351.240 I sampler seed: 1234
0.00.351.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.263 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.697.889 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.697.892 I llama_perf_context_print:        load time =     350.06 ms
0.02.697.893 I llama_perf_context_print: prompt eval time =     126.52 ms /     7 tokens (   18.07 ms per token,    55.33 tokens per second)
0.02.697.894 I llama_perf_context_print:        eval time =    2208.77 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.697.895 I llama_perf_context_print:       total time =    2346.94 ms /    70 tokens

real	0m2.745s
user	0m9.824s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.253 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.819 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.820 I llm_load_print_meta: vocab_only       = 0
0.00.075.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.821 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.837 I llm_load_print_meta: n_ff             = 8192
0.00.075.838 I llm_load_print_meta: n_expert         = 0
0.00.075.838 I llm_load_print_meta: n_expert_used    = 0
0.00.075.838 I llm_load_print_meta: causal attn      = 1
0.00.075.838 I llm_load_print_meta: pooling type     = 0
0.00.075.838 I llm_load_print_meta: rope type        = 2
0.00.075.839 I llm_load_print_meta: rope scaling     = linear
0.00.075.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.840 I llm_load_print_meta: freq_scale_train = 1
0.00.075.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.842 I llm_load_print_meta: model type       = 1.4B
0.00.075.842 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.843 I llm_load_print_meta: model params     = 1.41 B
0.00.075.844 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.844 I llm_load_print_meta: general.name     = 1.4B
0.00.075.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: max token length = 1024
0.00.135.415 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.432 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.537 I llama_new_context_with_model: n_ctx         = 128
0.00.170.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.538 I llama_new_context_with_model: n_batch       = 128
0.00.170.538 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.538 I llama_new_context_with_model: flash_attn    = 0
0.00.170.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.542 I llama_new_context_with_model: freq_scale    = 1
0.00.170.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.122 I llama_new_context_with_model: graph nodes  = 967
0.00.178.123 I llama_new_context_with_model: graph splits = 1
0.00.178.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.720 I 
0.00.246.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.857 I perplexity: tokenizing the input ..
0.00.255.994 I perplexity: tokenization took 9.134 ms
0.00.256.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.588 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.349.389 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.349.431 I llama_perf_context_print:        load time =     246.02 ms
0.01.349.433 I llama_perf_context_print: prompt eval time =    1087.94 ms /   128 tokens (    8.50 ms per token,   117.65 tokens per second)
0.01.349.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.436 I llama_perf_context_print:       total time =    1102.71 ms /   129 tokens

real	0m1.396s
user	0m4.752s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.137 I llm_load_vocab: special tokens cache size = 25
0.00.076.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.807 I llm_load_print_meta: arch             = gptneox
0.00.076.808 I llm_load_print_meta: vocab type       = BPE
0.00.076.808 I llm_load_print_meta: n_vocab          = 50304
0.00.076.808 I llm_load_print_meta: n_merges         = 50009
0.00.076.809 I llm_load_print_meta: vocab_only       = 0
0.00.076.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.809 I llm_load_print_meta: n_embd           = 2048
0.00.076.810 I llm_load_print_meta: n_layer          = 24
0.00.076.819 I llm_load_print_meta: n_head           = 16
0.00.076.820 I llm_load_print_meta: n_head_kv        = 16
0.00.076.820 I llm_load_print_meta: n_rot            = 32
0.00.076.820 I llm_load_print_meta: n_swa            = 0
0.00.076.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.822 I llm_load_print_meta: n_gqa            = 1
0.00.076.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.827 I llm_load_print_meta: n_ff             = 8192
0.00.076.827 I llm_load_print_meta: n_expert         = 0
0.00.076.828 I llm_load_print_meta: n_expert_used    = 0
0.00.076.828 I llm_load_print_meta: causal attn      = 1
0.00.076.828 I llm_load_print_meta: pooling type     = 0
0.00.076.829 I llm_load_print_meta: rope type        = 2
0.00.076.829 I llm_load_print_meta: rope scaling     = linear
0.00.076.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.831 I llm_load_print_meta: freq_scale_train = 1
0.00.076.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.834 I llm_load_print_meta: model type       = 1.4B
0.00.076.834 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.835 I llm_load_print_meta: model params     = 1.41 B
0.00.076.836 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.836 I llm_load_print_meta: general.name     = 1.4B
0.00.076.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.839 I llm_load_print_meta: max token length = 1024
0.00.141.534 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.548 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.914 I llama_new_context_with_model: n_batch       = 2048
0.00.177.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.915 I llama_new_context_with_model: flash_attn    = 0
0.00.177.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.918 I llama_new_context_with_model: freq_scale    = 1
0.00.247.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.045 I llama_new_context_with_model: graph nodes  = 967
0.00.250.046 I llama_new_context_with_model: graph splits = 1
0.00.250.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.593 I main: llama threadpool init, n_threads = 4
0.00.344.624 I 
0.00.344.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.720 I 
0.00.344.855 I sampler seed: 1234
0.00.344.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.879 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.552 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.756.555 I llama_perf_context_print:        load time =     343.66 ms
0.02.756.557 I llama_perf_context_print: prompt eval time =     126.35 ms /     7 tokens (   18.05 ms per token,    55.40 tokens per second)
0.02.756.559 I llama_perf_context_print:        eval time =    2274.34 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.756.560 I llama_perf_context_print:       total time =    2411.97 ms /    70 tokens

real	0m2.807s
user	0m10.002s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.525 I llm_load_print_meta: arch             = gptneox
0.00.075.526 I llm_load_print_meta: vocab type       = BPE
0.00.075.526 I llm_load_print_meta: n_vocab          = 50304
0.00.075.526 I llm_load_print_meta: n_merges         = 50009
0.00.075.527 I llm_load_print_meta: vocab_only       = 0
0.00.075.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.527 I llm_load_print_meta: n_embd           = 2048
0.00.075.528 I llm_load_print_meta: n_layer          = 24
0.00.075.536 I llm_load_print_meta: n_head           = 16
0.00.075.537 I llm_load_print_meta: n_head_kv        = 16
0.00.075.537 I llm_load_print_meta: n_rot            = 32
0.00.075.537 I llm_load_print_meta: n_swa            = 0
0.00.075.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.539 I llm_load_print_meta: n_gqa            = 1
0.00.075.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.544 I llm_load_print_meta: n_ff             = 8192
0.00.075.544 I llm_load_print_meta: n_expert         = 0
0.00.075.545 I llm_load_print_meta: n_expert_used    = 0
0.00.075.545 I llm_load_print_meta: causal attn      = 1
0.00.075.545 I llm_load_print_meta: pooling type     = 0
0.00.075.545 I llm_load_print_meta: rope type        = 2
0.00.075.546 I llm_load_print_meta: rope scaling     = linear
0.00.075.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.547 I llm_load_print_meta: freq_scale_train = 1
0.00.075.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.550 I llm_load_print_meta: model type       = 1.4B
0.00.075.550 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.551 I llm_load_print_meta: model params     = 1.41 B
0.00.075.552 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.552 I llm_load_print_meta: general.name     = 1.4B
0.00.075.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: max token length = 1024
0.00.142.869 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.886 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.178.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.256 I llama_new_context_with_model: n_ctx         = 128
0.00.178.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.257 I llama_new_context_with_model: n_batch       = 128
0.00.178.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.258 I llama_new_context_with_model: flash_attn    = 0
0.00.178.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.261 I llama_new_context_with_model: freq_scale    = 1
0.00.178.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.044 I llama_new_context_with_model: graph nodes  = 967
0.00.185.044 I llama_new_context_with_model: graph splits = 1
0.00.185.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.657 I 
0.00.247.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.789 I perplexity: tokenizing the input ..
0.00.257.208 I perplexity: tokenization took 9.415 ms
0.00.257.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.961 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.166.792 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.166.838 I llama_perf_context_print:        load time =     246.94 ms
0.02.166.853 I llama_perf_context_print: prompt eval time =    1903.94 ms /   128 tokens (   14.87 ms per token,    67.23 tokens per second)
0.02.166.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.858 I llama_perf_context_print:       total time =    1919.18 ms /   129 tokens

real	0m2.213s
user	0m8.011s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.638 I llm_load_vocab: special tokens cache size = 25
0.00.075.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.227 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.228 I llm_load_print_meta: vocab_only       = 0
0.00.075.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.228 I llm_load_print_meta: n_embd           = 2048
0.00.075.229 I llm_load_print_meta: n_layer          = 24
0.00.075.238 I llm_load_print_meta: n_head           = 16
0.00.075.239 I llm_load_print_meta: n_head_kv        = 16
0.00.075.239 I llm_load_print_meta: n_rot            = 32
0.00.075.239 I llm_load_print_meta: n_swa            = 0
0.00.075.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.241 I llm_load_print_meta: n_gqa            = 1
0.00.075.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.246 I llm_load_print_meta: n_ff             = 8192
0.00.075.246 I llm_load_print_meta: n_expert         = 0
0.00.075.247 I llm_load_print_meta: n_expert_used    = 0
0.00.075.247 I llm_load_print_meta: causal attn      = 1
0.00.075.247 I llm_load_print_meta: pooling type     = 0
0.00.075.248 I llm_load_print_meta: rope type        = 2
0.00.075.248 I llm_load_print_meta: rope scaling     = linear
0.00.075.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.250 I llm_load_print_meta: freq_scale_train = 1
0.00.075.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.255 I llm_load_print_meta: model type       = 1.4B
0.00.075.256 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.257 I llm_load_print_meta: model params     = 1.41 B
0.00.075.258 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: max token length = 1024
0.00.110.424 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.437 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.606 I llama_new_context_with_model: n_batch       = 2048
0.00.145.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.607 I llama_new_context_with_model: flash_attn    = 0
0.00.145.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.611 I llama_new_context_with_model: freq_scale    = 1
0.00.213.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.515 I llama_new_context_with_model: graph nodes  = 967
0.00.215.515 I llama_new_context_with_model: graph splits = 1
0.00.215.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.118 I main: llama threadpool init, n_threads = 4
0.00.290.149 I 
0.00.290.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.236 I 
0.00.290.437 I sampler seed: 1234
0.00.290.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.461 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.752 I llama_perf_sampler_print:    sampling time =       1.95 ms /    71 runs   (    0.03 ms per token, 36372.95 tokens per second)
0.01.774.755 I llama_perf_context_print:        load time =     289.20 ms
0.01.774.757 I llama_perf_context_print: prompt eval time =      83.03 ms /     7 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.774.758 I llama_perf_context_print:        eval time =    1390.66 ms /    63 runs   (   22.07 ms per token,    45.30 tokens per second)
0.01.774.759 I llama_perf_context_print:       total time =    1484.64 ms /    70 tokens

real	0m1.810s
user	0m6.231s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.989 I llm_load_vocab: special tokens cache size = 25
0.00.075.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.623 I llm_load_print_meta: arch             = gptneox
0.00.075.624 I llm_load_print_meta: vocab type       = BPE
0.00.075.624 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.625 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.626 I llm_load_print_meta: n_layer          = 24
0.00.075.635 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.636 I llm_load_print_meta: n_rot            = 32
0.00.075.636 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.644 I llm_load_print_meta: n_expert_used    = 0
0.00.075.644 I llm_load_print_meta: causal attn      = 1
0.00.075.644 I llm_load_print_meta: pooling type     = 0
0.00.075.645 I llm_load_print_meta: rope type        = 2
0.00.075.645 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.110.496 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.513 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.028 I llama_new_context_with_model: n_ctx         = 128
0.00.147.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.029 I llama_new_context_with_model: n_batch       = 128
0.00.147.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.030 I llama_new_context_with_model: flash_attn    = 0
0.00.147.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.035 I llama_new_context_with_model: freq_scale    = 1
0.00.147.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.551 I llama_new_context_with_model: graph nodes  = 967
0.00.154.552 I llama_new_context_with_model: graph splits = 1
0.00.154.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.811 I 
0.00.195.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.926 I perplexity: tokenizing the input ..
0.00.205.539 I perplexity: tokenization took 9.609 ms
0.00.205.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.735 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.465.607 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.465.649 I llama_perf_context_print:        load time =     195.36 ms
0.01.465.652 I llama_perf_context_print: prompt eval time =    1254.51 ms /   128 tokens (    9.80 ms per token,   102.03 tokens per second)
0.01.465.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.655 I llama_perf_context_print:       total time =    1269.84 ms /   129 tokens

real	0m1.499s
user	0m5.310s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.346 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.966 I llm_load_print_meta: arch             = gptneox
0.00.075.967 I llm_load_print_meta: vocab type       = BPE
0.00.075.967 I llm_load_print_meta: n_vocab          = 50304
0.00.075.968 I llm_load_print_meta: n_merges         = 50009
0.00.075.968 I llm_load_print_meta: vocab_only       = 0
0.00.075.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.969 I llm_load_print_meta: n_embd           = 2048
0.00.075.969 I llm_load_print_meta: n_layer          = 24
0.00.075.979 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.121.577 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.595 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.185 I llama_new_context_with_model: n_batch       = 2048
0.00.324.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.186 I llama_new_context_with_model: flash_attn    = 0
0.00.324.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.192 I llama_new_context_with_model: freq_scale    = 1
0.00.393.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.771 I llama_new_context_with_model: graph nodes  = 967
0.00.395.772 I llama_new_context_with_model: graph splits = 1
0.00.395.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.557 I main: llama threadpool init, n_threads = 4
0.00.471.586 I 
0.00.471.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.673 I 
0.00.471.796 I sampler seed: 1234
0.00.471.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.822 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.163.837 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.163.841 I llama_perf_context_print:        load time =     470.65 ms
0.02.163.843 I llama_perf_context_print: prompt eval time =      63.88 ms /     7 tokens (    9.13 ms per token,   109.58 tokens per second)
0.02.163.844 I llama_perf_context_print:        eval time =    1617.14 ms /    63 runs   (   25.67 ms per token,    38.96 tokens per second)
0.02.163.845 I llama_perf_context_print:       total time =    1692.29 ms /    70 tokens

real	0m2.206s
user	0m7.168s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.173 I llm_load_vocab: special tokens cache size = 25
0.00.075.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.639 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.639 I llm_load_print_meta: n_vocab          = 50304
0.00.075.640 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.640 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.650 I llm_load_print_meta: n_head           = 16
0.00.075.651 I llm_load_print_meta: n_head_kv        = 16
0.00.075.651 I llm_load_print_meta: n_rot            = 32
0.00.075.651 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.653 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.658 I llm_load_print_meta: n_ff             = 8192
0.00.075.659 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.659 I llm_load_print_meta: pooling type     = 0
0.00.075.660 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.661 I llm_load_print_meta: freq_scale_train = 1
0.00.075.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.669 I llm_load_print_meta: general.name     = 1.4B
0.00.075.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: max token length = 1024
0.00.121.950 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.967 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.325.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.680 I llama_new_context_with_model: n_ctx         = 128
0.00.325.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.680 I llama_new_context_with_model: n_batch       = 128
0.00.325.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.681 I llama_new_context_with_model: flash_attn    = 0
0.00.325.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.687 I llama_new_context_with_model: freq_scale    = 1
0.00.325.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.330.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.332 I llama_new_context_with_model: graph nodes  = 967
0.00.333.332 I llama_new_context_with_model: graph splits = 1
0.00.333.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.557 I 
0.00.375.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.682 I perplexity: tokenizing the input ..
0.00.385.035 I perplexity: tokenization took 9.349 ms
0.00.385.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.865 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.253.601 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.253.639 I llama_perf_context_print:        load time =     374.82 ms
0.01.253.640 I llama_perf_context_print: prompt eval time =     862.94 ms /   128 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.253.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.642 I llama_perf_context_print:       total time =     878.08 ms /   129 tokens

real	0m1.294s
user	0m3.851s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.553 I llm_load_vocab: special tokens cache size = 25
0.00.076.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.059 I llm_load_print_meta: arch             = gptneox
0.00.076.060 I llm_load_print_meta: vocab type       = BPE
0.00.076.061 I llm_load_print_meta: n_vocab          = 50304
0.00.076.061 I llm_load_print_meta: n_merges         = 50009
0.00.076.061 I llm_load_print_meta: vocab_only       = 0
0.00.076.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.062 I llm_load_print_meta: n_embd           = 2048
0.00.076.062 I llm_load_print_meta: n_layer          = 24
0.00.076.071 I llm_load_print_meta: n_head           = 16
0.00.076.072 I llm_load_print_meta: n_head_kv        = 16
0.00.076.073 I llm_load_print_meta: n_rot            = 32
0.00.076.073 I llm_load_print_meta: n_swa            = 0
0.00.076.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.080 I llm_load_print_meta: n_ff             = 8192
0.00.076.080 I llm_load_print_meta: n_expert         = 0
0.00.076.081 I llm_load_print_meta: n_expert_used    = 0
0.00.076.081 I llm_load_print_meta: causal attn      = 1
0.00.076.081 I llm_load_print_meta: pooling type     = 0
0.00.076.081 I llm_load_print_meta: rope type        = 2
0.00.076.082 I llm_load_print_meta: rope scaling     = linear
0.00.076.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.084 I llm_load_print_meta: freq_scale_train = 1
0.00.076.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.086 I llm_load_print_meta: model type       = 1.4B
0.00.076.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.088 I llm_load_print_meta: model params     = 1.41 B
0.00.076.088 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.089 I llm_load_print_meta: general.name     = 1.4B
0.00.076.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: max token length = 1024
0.00.130.248 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.266 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.450.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.450.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.450.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.450.986 I llama_new_context_with_model: n_batch       = 2048
0.00.450.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.450.987 I llama_new_context_with_model: flash_attn    = 0
0.00.450.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.450.993 I llama_new_context_with_model: freq_scale    = 1
0.00.519.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.857 I llama_new_context_with_model: graph nodes  = 967
0.00.521.857 I llama_new_context_with_model: graph splits = 1
0.00.521.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.423 I main: llama threadpool init, n_threads = 4
0.00.608.453 I 
0.00.608.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.608.609 I 
0.00.608.743 I sampler seed: 1234
0.00.608.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.766 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.551.381 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.551.383 I llama_perf_context_print:        load time =     607.44 ms
0.02.551.385 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.20 tokens per second)
0.02.551.386 I llama_perf_context_print:        eval time =    1870.52 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.551.387 I llama_perf_context_print:       total time =    1942.96 ms /    70 tokens

real	0m2.598s
user	0m8.267s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.663 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.664 I llm_load_print_meta: vocab_only       = 0
0.00.075.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.674 I llm_load_print_meta: n_head           = 16
0.00.075.675 I llm_load_print_meta: n_head_kv        = 16
0.00.075.675 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.677 I llm_load_print_meta: n_gqa            = 1
0.00.075.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.682 I llm_load_print_meta: n_ff             = 8192
0.00.075.683 I llm_load_print_meta: n_expert         = 0
0.00.075.683 I llm_load_print_meta: n_expert_used    = 0
0.00.075.683 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.684 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.689 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.690 I llm_load_print_meta: model params     = 1.41 B
0.00.075.691 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.691 I llm_load_print_meta: general.name     = 1.4B
0.00.075.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: max token length = 1024
0.00.133.670 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.686 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.367 I llama_new_context_with_model: n_ctx         = 128
0.00.457.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.368 I llama_new_context_with_model: n_batch       = 128
0.00.457.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.369 I llama_new_context_with_model: flash_attn    = 0
0.00.457.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.375 I llama_new_context_with_model: freq_scale    = 1
0.00.457.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.465.027 I llama_new_context_with_model: graph nodes  = 967
0.00.465.027 I llama_new_context_with_model: graph splits = 1
0.00.465.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.325 I 
0.00.515.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.476 I perplexity: tokenizing the input ..
0.00.524.959 I perplexity: tokenization took 9.487 ms
0.00.524.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.674 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.076.410 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.076.454 I llama_perf_context_print:        load time =     514.96 ms
0.01.076.457 I llama_perf_context_print: prompt eval time =     545.81 ms /   128 tokens (    4.26 ms per token,   234.51 tokens per second)
0.01.076.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.459 I llama_perf_context_print:       total time =     561.13 ms /   129 tokens

real	0m1.121s
user	0m2.685s
sys	0m0.245s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.448 I llm_load_vocab: special tokens cache size = 25
0.00.074.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.016 I llm_load_print_meta: arch             = gptneox
0.00.075.017 I llm_load_print_meta: vocab type       = BPE
0.00.075.017 I llm_load_print_meta: n_vocab          = 50304
0.00.075.017 I llm_load_print_meta: n_merges         = 50009
0.00.075.018 I llm_load_print_meta: vocab_only       = 0
0.00.075.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.018 I llm_load_print_meta: n_embd           = 2048
0.00.075.019 I llm_load_print_meta: n_layer          = 24
0.00.075.027 I llm_load_print_meta: n_head           = 16
0.00.075.028 I llm_load_print_meta: n_head_kv        = 16
0.00.075.028 I llm_load_print_meta: n_rot            = 32
0.00.075.029 I llm_load_print_meta: n_swa            = 0
0.00.075.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.030 I llm_load_print_meta: n_gqa            = 1
0.00.075.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.036 I llm_load_print_meta: n_ff             = 8192
0.00.075.036 I llm_load_print_meta: n_expert         = 0
0.00.075.036 I llm_load_print_meta: n_expert_used    = 0
0.00.075.037 I llm_load_print_meta: causal attn      = 1
0.00.075.037 I llm_load_print_meta: pooling type     = 0
0.00.075.037 I llm_load_print_meta: rope type        = 2
0.00.075.037 I llm_load_print_meta: rope scaling     = linear
0.00.075.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.039 I llm_load_print_meta: freq_scale_train = 1
0.00.075.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.041 I llm_load_print_meta: model type       = 1.4B
0.00.075.043 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.044 I llm_load_print_meta: model params     = 1.41 B
0.00.075.046 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.046 I llm_load_print_meta: general.name     = 1.4B
0.00.075.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: max token length = 1024
0.00.137.958 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.971 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.516.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.516.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.516.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.516.957 I llama_new_context_with_model: n_batch       = 2048
0.00.516.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.516.958 I llama_new_context_with_model: flash_attn    = 0
0.00.516.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.516.963 I llama_new_context_with_model: freq_scale    = 1
0.00.585.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.587.674 I llama_new_context_with_model: graph nodes  = 967
0.00.587.674 I llama_new_context_with_model: graph splits = 1
0.00.587.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.450 I main: llama threadpool init, n_threads = 4
0.00.693.483 I 
0.00.693.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.693.583 I 
0.00.693.708 I sampler seed: 1234
0.00.693.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.733 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.082.479 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.082.482 I llama_perf_context_print:        load time =     692.60 ms
0.03.082.484 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.97 tokens per second)
0.03.082.485 I llama_perf_context_print:        eval time =    2289.91 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.03.082.486 I llama_perf_context_print:       total time =    2389.03 ms /    70 tokens

real	0m3.136s
user	0m10.196s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.783 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.333 I llm_load_vocab: special tokens cache size = 25
0.00.075.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.039 I llm_load_print_meta: arch             = gptneox
0.00.075.040 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.040 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.042 I llm_load_print_meta: n_embd           = 2048
0.00.075.042 I llm_load_print_meta: n_layer          = 24
0.00.075.051 I llm_load_print_meta: n_head           = 16
0.00.075.052 I llm_load_print_meta: n_head_kv        = 16
0.00.075.052 I llm_load_print_meta: n_rot            = 32
0.00.075.053 I llm_load_print_meta: n_swa            = 0
0.00.075.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.054 I llm_load_print_meta: n_gqa            = 1
0.00.075.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.061 I llm_load_print_meta: n_ff             = 8192
0.00.075.061 I llm_load_print_meta: n_expert         = 0
0.00.075.062 I llm_load_print_meta: n_expert_used    = 0
0.00.075.062 I llm_load_print_meta: causal attn      = 1
0.00.075.062 I llm_load_print_meta: pooling type     = 0
0.00.075.063 I llm_load_print_meta: rope type        = 2
0.00.075.063 I llm_load_print_meta: rope scaling     = linear
0.00.075.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.065 I llm_load_print_meta: freq_scale_train = 1
0.00.075.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.067 I llm_load_print_meta: model type       = 1.4B
0.00.075.068 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.069 I llm_load_print_meta: model params     = 1.41 B
0.00.075.070 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.070 I llm_load_print_meta: general.name     = 1.4B
0.00.075.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: max token length = 1024
0.00.138.569 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.589 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.841 I llama_new_context_with_model: n_ctx         = 128
0.00.521.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.521.842 I llama_new_context_with_model: n_batch       = 128
0.00.521.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.521.844 I llama_new_context_with_model: flash_attn    = 0
0.00.521.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.851 I llama_new_context_with_model: freq_scale    = 1
0.00.521.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.679 I llama_new_context_with_model: graph nodes  = 967
0.00.529.679 I llama_new_context_with_model: graph splits = 1
0.00.529.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.941 I 
0.00.605.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.605.095 I perplexity: tokenizing the input ..
0.00.614.584 I perplexity: tokenization took 9.485 ms
0.00.614.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.493 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.250.344 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.250.388 I llama_perf_context_print:        load time =     604.12 ms
0.01.250.390 I llama_perf_context_print: prompt eval time =     630.00 ms /   128 tokens (    4.92 ms per token,   203.17 tokens per second)
0.01.250.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.392 I llama_perf_context_print:       total time =     645.45 ms /   129 tokens

real	0m1.298s
user	0m3.154s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.808 I llm_load_vocab: special tokens cache size = 25
0.00.074.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.408 I llm_load_print_meta: arch             = gptneox
0.00.074.408 I llm_load_print_meta: vocab type       = BPE
0.00.074.409 I llm_load_print_meta: n_vocab          = 50304
0.00.074.409 I llm_load_print_meta: n_merges         = 50009
0.00.074.409 I llm_load_print_meta: vocab_only       = 0
0.00.074.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.410 I llm_load_print_meta: n_embd           = 2048
0.00.074.410 I llm_load_print_meta: n_layer          = 24
0.00.074.418 I llm_load_print_meta: n_head           = 16
0.00.074.419 I llm_load_print_meta: n_head_kv        = 16
0.00.074.419 I llm_load_print_meta: n_rot            = 32
0.00.074.419 I llm_load_print_meta: n_swa            = 0
0.00.074.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.420 I llm_load_print_meta: n_gqa            = 1
0.00.074.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.425 I llm_load_print_meta: n_ff             = 8192
0.00.074.425 I llm_load_print_meta: n_expert         = 0
0.00.074.425 I llm_load_print_meta: n_expert_used    = 0
0.00.074.425 I llm_load_print_meta: causal attn      = 1
0.00.074.426 I llm_load_print_meta: pooling type     = 0
0.00.074.426 I llm_load_print_meta: rope type        = 2
0.00.074.426 I llm_load_print_meta: rope scaling     = linear
0.00.074.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.427 I llm_load_print_meta: freq_scale_train = 1
0.00.074.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: max token length = 1024
0.00.138.788 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.804 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.534.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.378 I llama_new_context_with_model: n_batch       = 2048
0.00.534.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.379 I llama_new_context_with_model: flash_attn    = 0
0.00.534.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.385 I llama_new_context_with_model: freq_scale    = 1
0.00.602.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.602.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.604.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.604.876 I llama_new_context_with_model: graph nodes  = 967
0.00.604.877 I llama_new_context_with_model: graph splits = 1
0.00.604.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.616 I main: llama threadpool init, n_threads = 4
0.00.717.648 I 
0.00.717.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.717.814 I 
0.00.717.948 I sampler seed: 1234
0.00.717.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.971 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.224.929 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.224.933 I llama_perf_context_print:        load time =     716.75 ms
0.03.224.935 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.03.224.937 I llama_perf_context_print:        eval time =    2385.57 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.03.224.938 I llama_perf_context_print:       total time =    2507.32 ms /    70 tokens

real	0m3.279s
user	0m10.716s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.717 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.688 I llm_load_vocab: special tokens cache size = 25
0.00.075.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.213 I llm_load_print_meta: arch             = gptneox
0.00.075.214 I llm_load_print_meta: vocab type       = BPE
0.00.075.214 I llm_load_print_meta: n_vocab          = 50304
0.00.075.214 I llm_load_print_meta: n_merges         = 50009
0.00.075.215 I llm_load_print_meta: vocab_only       = 0
0.00.075.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.215 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.225 I llm_load_print_meta: n_head           = 16
0.00.075.225 I llm_load_print_meta: n_head_kv        = 16
0.00.075.226 I llm_load_print_meta: n_rot            = 32
0.00.075.226 I llm_load_print_meta: n_swa            = 0
0.00.075.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.233 I llm_load_print_meta: n_ff             = 8192
0.00.075.233 I llm_load_print_meta: n_expert         = 0
0.00.075.233 I llm_load_print_meta: n_expert_used    = 0
0.00.075.234 I llm_load_print_meta: causal attn      = 1
0.00.075.234 I llm_load_print_meta: pooling type     = 0
0.00.075.234 I llm_load_print_meta: rope type        = 2
0.00.075.234 I llm_load_print_meta: rope scaling     = linear
0.00.075.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.236 I llm_load_print_meta: freq_scale_train = 1
0.00.075.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.239 I llm_load_print_meta: model type       = 1.4B
0.00.075.239 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.240 I llm_load_print_meta: model params     = 1.41 B
0.00.075.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: max token length = 1024
0.00.140.585 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.537.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.443 I llama_new_context_with_model: n_ctx         = 128
0.00.537.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.537.444 I llama_new_context_with_model: n_batch       = 128
0.00.537.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.537.445 I llama_new_context_with_model: flash_attn    = 0
0.00.537.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.451 I llama_new_context_with_model: freq_scale    = 1
0.00.537.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.544.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.544.393 I llama_new_context_with_model: graph nodes  = 967
0.00.544.393 I llama_new_context_with_model: graph splits = 1
0.00.544.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.358 I 
0.00.625.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.625.511 I perplexity: tokenizing the input ..
0.00.635.014 I perplexity: tokenization took 9.499 ms
0.00.635.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.348 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.415.201 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.415.246 I llama_perf_context_print:        load time =     625.00 ms
0.01.415.249 I llama_perf_context_print: prompt eval time =     774.33 ms /   128 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.415.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.252 I llama_perf_context_print:       total time =     789.89 ms /   129 tokens

real	0m1.466s
user	0m3.730s
sys	0m0.323s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (8d0cfd55)
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
..............................................................................
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
0.00.474.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.186s
user	0m5.883s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (8d0cfd55)
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
..............................................................................
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
0.00.472.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.038s
user	0m5.206s
sys	0m0.473s
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
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359868maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355912maxresident)k
0inputs+32outputs (0major+53085minor)pagefaults 0swaps
```
