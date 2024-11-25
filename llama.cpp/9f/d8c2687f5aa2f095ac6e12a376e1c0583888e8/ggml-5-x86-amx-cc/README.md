## Summary

- status:  SUCCESS ✅
- runtime: 4:46.31
- date:    Mon Nov 25 20:34:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fd8c2687f5aa2f095ac6e12a376e1c0583888e8
- author:  Georgi Gerganov
```
server : add more information about error (#10455)
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.33 sec*proc (27 tests)

Total Test time (real) =  38.34 sec

real	0m38.352s
user	0m49.209s
sys	0m0.776s
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
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
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
main    =  20.30 sec*proc (27 tests)

Total Test time (real) =  20.31 sec

real	0m20.316s
user	0m21.704s
sys	0m0.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.724 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.725 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.726 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.726 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.726 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.728 I llama_model_loader: - type  f32:  124 tensors
0.00.007.729 I llama_model_loader: - type  f16:   73 tensors
0.00.019.014 I llm_load_vocab: special tokens cache size = 5
0.00.021.518 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.549 I llm_load_print_meta: arch             = bert
0.00.021.549 I llm_load_print_meta: vocab type       = WPM
0.00.021.550 I llm_load_print_meta: n_vocab          = 30522
0.00.021.550 I llm_load_print_meta: n_merges         = 0
0.00.021.550 I llm_load_print_meta: vocab_only       = 0
0.00.021.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.551 I llm_load_print_meta: n_embd           = 384
0.00.021.551 I llm_load_print_meta: n_layer          = 12
0.00.021.561 I llm_load_print_meta: n_head           = 12
0.00.021.562 I llm_load_print_meta: n_head_kv        = 12
0.00.021.562 I llm_load_print_meta: n_rot            = 32
0.00.021.562 I llm_load_print_meta: n_swa            = 0
0.00.021.563 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.563 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.564 I llm_load_print_meta: n_gqa            = 1
0.00.021.565 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.566 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.567 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.571 I llm_load_print_meta: n_ff             = 1536
0.00.021.571 I llm_load_print_meta: n_expert         = 0
0.00.021.571 I llm_load_print_meta: n_expert_used    = 0
0.00.021.572 I llm_load_print_meta: causal attn      = 0
0.00.021.573 I llm_load_print_meta: pooling type     = 2
0.00.021.573 I llm_load_print_meta: rope type        = 2
0.00.021.573 I llm_load_print_meta: rope scaling     = linear
0.00.021.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.575 I llm_load_print_meta: freq_scale_train = 1
0.00.021.575 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.579 I llm_load_print_meta: model type       = 33M
0.00.021.579 I llm_load_print_meta: model ftype      = F16
0.00.021.580 I llm_load_print_meta: model params     = 33.21 M
0.00.021.581 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.581 I llm_load_print_meta: general.name     = Bge Small
0.00.021.582 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.582 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.583 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.583 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.583 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.584 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.584 I llm_load_print_meta: max token length = 21
0.00.025.649 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.667 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.383 I llama_new_context_with_model: n_ctx         = 512
0.00.038.383 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.384 I llama_new_context_with_model: n_batch       = 2048
0.00.038.384 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.385 I llama_new_context_with_model: flash_attn    = 0
0.00.038.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.387 I llama_new_context_with_model: freq_scale    = 1
0.00.040.841 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.869 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.874 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.216 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.237 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.238 I llama_new_context_with_model: graph nodes  = 429
0.00.043.238 I llama_new_context_with_model: graph splits = 145
0.00.043.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.069 I 
0.00.049.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.405 I llama_perf_context_print:        load time =      48.44 ms
0.00.058.407 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.98 tokens per second)
0.00.058.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.409 I llama_perf_context_print:       total time =       9.34 ms /    10 tokens

real	0m0.068s
user	0m0.102s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.461 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.355 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.356 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.357 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.357 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.357 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.359 I llama_model_loader: - type  f32:  124 tensors
0.00.007.360 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.235 I llm_load_vocab: special tokens cache size = 5
0.00.020.684 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.719 I llm_load_print_meta: arch             = bert
0.00.020.720 I llm_load_print_meta: vocab type       = WPM
0.00.020.720 I llm_load_print_meta: n_vocab          = 30522
0.00.020.720 I llm_load_print_meta: n_merges         = 0
0.00.020.720 I llm_load_print_meta: vocab_only       = 0
0.00.020.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.721 I llm_load_print_meta: n_embd           = 384
0.00.020.721 I llm_load_print_meta: n_layer          = 12
0.00.020.729 I llm_load_print_meta: n_head           = 12
0.00.020.731 I llm_load_print_meta: n_head_kv        = 12
0.00.020.731 I llm_load_print_meta: n_rot            = 32
0.00.020.731 I llm_load_print_meta: n_swa            = 0
0.00.020.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.732 I llm_load_print_meta: n_gqa            = 1
0.00.020.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.738 I llm_load_print_meta: n_ff             = 1536
0.00.020.738 I llm_load_print_meta: n_expert         = 0
0.00.020.739 I llm_load_print_meta: n_expert_used    = 0
0.00.020.739 I llm_load_print_meta: causal attn      = 0
0.00.020.739 I llm_load_print_meta: pooling type     = 2
0.00.020.740 I llm_load_print_meta: rope type        = 2
0.00.020.740 I llm_load_print_meta: rope scaling     = linear
0.00.020.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.742 I llm_load_print_meta: freq_scale_train = 1
0.00.020.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.744 I llm_load_print_meta: model type       = 33M
0.00.020.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.746 I llm_load_print_meta: model params     = 33.21 M
0.00.020.747 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.747 I llm_load_print_meta: general.name     = Bge Small
0.00.020.748 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.749 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.749 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.750 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.751 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.751 I llm_load_print_meta: max token length = 21
0.00.023.425 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.411 I llama_new_context_with_model: n_ctx         = 512
0.00.024.411 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.411 I llama_new_context_with_model: n_batch       = 2048
0.00.024.411 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.412 I llama_new_context_with_model: flash_attn    = 0
0.00.024.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.414 I llama_new_context_with_model: freq_scale    = 1
0.00.025.817 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.843 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.782 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.802 I llama_new_context_with_model: graph nodes  = 429
0.00.027.803 I llama_new_context_with_model: graph splits = 1
0.00.027.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.288 I 
0.00.030.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.031.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.891 I llama_perf_context_print:        load time =      29.79 ms
0.00.034.893 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.034.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.895 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.043s
user	0m0.064s
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
0.00.000.296 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.016 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.017 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.017 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.018 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.018 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.019 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.020 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.023 I llama_model_loader: - type  f32:   41 tensors
0.00.019.023 I llama_model_loader: - type  f16:   29 tensors
0.00.036.922 W llm_load_vocab: empty token at index 5
0.00.047.468 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.220 I llm_load_vocab: special tokens cache size = 5
0.00.342.408 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.431 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.431 I llm_load_print_meta: vocab type       = BPE
0.00.342.432 I llm_load_print_meta: n_vocab          = 61056
0.00.342.432 I llm_load_print_meta: n_merges         = 39382
0.00.342.432 I llm_load_print_meta: vocab_only       = 0
0.00.342.433 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.433 I llm_load_print_meta: n_embd           = 384
0.00.342.433 I llm_load_print_meta: n_layer          = 4
0.00.342.442 I llm_load_print_meta: n_head           = 12
0.00.342.443 I llm_load_print_meta: n_head_kv        = 12
0.00.342.443 I llm_load_print_meta: n_rot            = 32
0.00.342.444 I llm_load_print_meta: n_swa            = 0
0.00.342.444 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.444 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.445 I llm_load_print_meta: n_gqa            = 1
0.00.342.446 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.447 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.448 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.450 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.451 I llm_load_print_meta: n_ff             = 1536
0.00.342.451 I llm_load_print_meta: n_expert         = 0
0.00.342.451 I llm_load_print_meta: n_expert_used    = 0
0.00.342.452 I llm_load_print_meta: causal attn      = 0
0.00.342.452 I llm_load_print_meta: pooling type     = -1
0.00.342.452 I llm_load_print_meta: rope type        = -1
0.00.342.453 I llm_load_print_meta: rope scaling     = linear
0.00.342.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.455 I llm_load_print_meta: freq_scale_train = 1
0.00.342.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.457 I llm_load_print_meta: model type       = 33M
0.00.342.458 I llm_load_print_meta: model ftype      = F16
0.00.342.459 I llm_load_print_meta: model params     = 32.90 M
0.00.342.460 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.460 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.461 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.462 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.462 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.462 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.463 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.463 I llm_load_print_meta: max token length = 45
0.00.345.795 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.815 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.249 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.249 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.250 I llama_new_context_with_model: n_batch       = 2048
0.00.354.250 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.250 I llama_new_context_with_model: flash_attn    = 0
0.00.354.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.253 I llama_new_context_with_model: freq_scale    = 1
0.00.363.300 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.321 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.327 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.221 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.246 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.246 I llama_new_context_with_model: graph nodes  = 154
0.00.365.247 I llama_new_context_with_model: graph splits = 57
0.00.365.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.125 I 
0.00.375.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.463 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.481 I main: number of tokens in prompt = 13
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


0.00.375.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.486 I main: number of tokens in prompt = 40
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


0.00.379.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.963 I llama_perf_context_print:        load time =     374.79 ms
0.00.394.965 I llama_perf_context_print: prompt eval time =      15.22 ms /    62 tokens (    0.25 ms per token,  4073.32 tokens per second)
0.00.394.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.967 I llama_perf_context_print:       total time =      19.84 ms /    63 tokens

real	0m0.416s
user	0m0.466s
sys	0m0.033s
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
0.00.000.735 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type  f16:   98 tensors
0.00.064.373 I llm_load_vocab: special tokens cache size = 25
0.00.075.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.993 I llm_load_print_meta: arch             = gptneox
0.00.075.994 I llm_load_print_meta: vocab type       = BPE
0.00.075.994 I llm_load_print_meta: n_vocab          = 50304
0.00.075.994 I llm_load_print_meta: n_merges         = 50009
0.00.075.995 I llm_load_print_meta: vocab_only       = 0
0.00.075.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.996 I llm_load_print_meta: n_embd           = 2048
0.00.075.996 I llm_load_print_meta: n_layer          = 24
0.00.076.005 I llm_load_print_meta: n_head           = 16
0.00.076.006 I llm_load_print_meta: n_head_kv        = 16
0.00.076.007 I llm_load_print_meta: n_rot            = 32
0.00.076.007 I llm_load_print_meta: n_swa            = 0
0.00.076.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.016 I llm_load_print_meta: n_ff             = 8192
0.00.076.017 I llm_load_print_meta: n_expert         = 0
0.00.076.017 I llm_load_print_meta: n_expert_used    = 0
0.00.076.017 I llm_load_print_meta: causal attn      = 1
0.00.076.017 I llm_load_print_meta: pooling type     = 0
0.00.076.018 I llm_load_print_meta: rope type        = 2
0.00.076.018 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.020 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.023 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.024 I llm_load_print_meta: model params     = 1.41 B
0.00.076.025 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.025 I llm_load_print_meta: general.name     = 1.4B
0.00.076.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.197.333 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.388 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.993.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.993.857 I llama_new_context_with_model: n_batch       = 2048
0.00.993.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.857 I llama_new_context_with_model: flash_attn    = 0
0.00.993.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.863 I llama_new_context_with_model: freq_scale    = 1
0.01.061.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.305 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.064.330 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.064.331 I llama_new_context_with_model: graph nodes  = 967
0.01.064.331 I llama_new_context_with_model: graph splits = 194
0.01.064.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.341 I main: llama threadpool init, n_threads = 4
0.01.325.406 I 
0.01.325.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.325.507 I 
0.01.325.686 I sampler seed: 1234
0.01.325.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.709 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.377.666 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.15.377.669 I llama_perf_context_print:        load time =    1324.31 ms
0.15.377.670 I llama_perf_context_print: prompt eval time =     433.80 ms /     7 tokens (   61.97 ms per token,    16.14 tokens per second)
0.15.377.672 I llama_perf_context_print:        eval time =   13606.49 ms /    63 runs   (  215.98 ms per token,     4.63 tokens per second)
0.15.377.672 I llama_perf_context_print:       total time =   14052.33 ms /    70 tokens

real	0m15.466s
user	0m54.508s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.830 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type  f16:   98 tensors
0.00.064.603 I llm_load_vocab: special tokens cache size = 25
0.00.076.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.202 I llm_load_print_meta: vocab type       = BPE
0.00.076.203 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.204 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.214 I llm_load_print_meta: n_head           = 16
0.00.076.215 I llm_load_print_meta: n_head_kv        = 16
0.00.076.215 I llm_load_print_meta: n_rot            = 32
0.00.076.215 I llm_load_print_meta: n_swa            = 0
0.00.076.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.217 I llm_load_print_meta: n_gqa            = 1
0.00.076.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.224 I llm_load_print_meta: n_ff             = 8192
0.00.076.225 I llm_load_print_meta: n_expert         = 0
0.00.076.225 I llm_load_print_meta: n_expert_used    = 0
0.00.076.225 I llm_load_print_meta: causal attn      = 1
0.00.076.226 I llm_load_print_meta: pooling type     = 0
0.00.076.226 I llm_load_print_meta: rope type        = 2
0.00.076.226 I llm_load_print_meta: rope scaling     = linear
0.00.076.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.228 I llm_load_print_meta: freq_scale_train = 1
0.00.076.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.230 I llm_load_print_meta: model type       = 1.4B
0.00.076.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.232 I llm_load_print_meta: model params     = 1.41 B
0.00.076.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.233 I llm_load_print_meta: general.name     = 1.4B
0.00.076.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: max token length = 1024
0.00.200.463 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.477 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.001 I llama_new_context_with_model: n_ctx         = 128
0.00.985.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.002 I llama_new_context_with_model: n_batch       = 128
0.00.985.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.003 I llama_new_context_with_model: flash_attn    = 0
0.00.985.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.009 I llama_new_context_with_model: freq_scale    = 1
0.00.985.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.034 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.052 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.053 I llama_new_context_with_model: graph nodes  = 967
0.00.993.053 I llama_new_context_with_model: graph splits = 194
0.00.993.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.695 I 
0.01.217.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.217.824 I perplexity: tokenizing the input ..
0.01.227.318 I perplexity: tokenization took 9.49 ms
0.01.227.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.724.032 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.728.549 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.728.614 I llama_perf_context_print:        load time =    1216.82 ms
0.04.728.628 I llama_perf_context_print: prompt eval time =    3494.92 ms /   128 tokens (   27.30 ms per token,    36.62 tokens per second)
0.04.728.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.631 I llama_perf_context_print:       total time =    3510.92 ms /   129 tokens

real	0m4.817s
user	0m6.136s
sys	0m0.629s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.973 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.974 I llm_load_print_meta: vocab_only       = 0
0.00.075.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.975 I llm_load_print_meta: n_layer          = 24
0.00.075.984 I llm_load_print_meta: n_head           = 16
0.00.075.985 I llm_load_print_meta: n_head_kv        = 16
0.00.075.985 I llm_load_print_meta: n_rot            = 32
0.00.075.985 I llm_load_print_meta: n_swa            = 0
0.00.075.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.987 I llm_load_print_meta: n_gqa            = 1
0.00.075.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.993 I llm_load_print_meta: n_ff             = 8192
0.00.075.993 I llm_load_print_meta: n_expert         = 0
0.00.075.993 I llm_load_print_meta: n_expert_used    = 0
0.00.075.994 I llm_load_print_meta: causal attn      = 1
0.00.075.994 I llm_load_print_meta: pooling type     = 0
0.00.075.994 I llm_load_print_meta: rope type        = 2
0.00.075.995 I llm_load_print_meta: rope scaling     = linear
0.00.075.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.997 I llm_load_print_meta: freq_scale_train = 1
0.00.075.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.999 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.001 I llm_load_print_meta: model params     = 1.41 B
0.00.076.001 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.002 I llm_load_print_meta: general.name     = 1.4B
0.00.076.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: max token length = 1024
0.00.168.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.483 I llama_new_context_with_model: n_batch       = 2048
0.00.170.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.484 I llama_new_context_with_model: flash_attn    = 0
0.00.170.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.487 I llama_new_context_with_model: freq_scale    = 1
0.00.237.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.234 I llama_new_context_with_model: graph nodes  = 967
0.00.240.234 I llama_new_context_with_model: graph splits = 1
0.00.240.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.611 I main: llama threadpool init, n_threads = 4
0.00.340.640 I 
0.00.340.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.729 I 
0.00.340.838 I sampler seed: 1234
0.00.340.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.861 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.120.928 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.120.931 I llama_perf_context_print:        load time =     339.70 ms
0.03.120.933 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.03.120.934 I llama_perf_context_print:        eval time =    2657.07 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.120.935 I llama_perf_context_print:       total time =    2780.32 ms /    70 tokens

real	0m3.186s
user	0m11.485s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.669 I llm_load_vocab: special tokens cache size = 25
0.00.075.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.238 I llm_load_print_meta: arch             = gptneox
0.00.075.238 I llm_load_print_meta: vocab type       = BPE
0.00.075.239 I llm_load_print_meta: n_vocab          = 50304
0.00.075.239 I llm_load_print_meta: n_merges         = 50009
0.00.075.240 I llm_load_print_meta: vocab_only       = 0
0.00.075.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.240 I llm_load_print_meta: n_embd           = 2048
0.00.075.240 I llm_load_print_meta: n_layer          = 24
0.00.075.248 I llm_load_print_meta: n_head           = 16
0.00.075.249 I llm_load_print_meta: n_head_kv        = 16
0.00.075.250 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.252 I llm_load_print_meta: n_gqa            = 1
0.00.075.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.257 I llm_load_print_meta: n_ff             = 8192
0.00.075.258 I llm_load_print_meta: n_expert         = 0
0.00.075.258 I llm_load_print_meta: n_expert_used    = 0
0.00.075.258 I llm_load_print_meta: causal attn      = 1
0.00.075.259 I llm_load_print_meta: pooling type     = 0
0.00.075.259 I llm_load_print_meta: rope type        = 2
0.00.075.259 I llm_load_print_meta: rope scaling     = linear
0.00.075.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.261 I llm_load_print_meta: freq_scale_train = 1
0.00.075.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.264 I llm_load_print_meta: model type       = 1.4B
0.00.075.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.265 I llm_load_print_meta: model params     = 1.41 B
0.00.075.266 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.165.748 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.998 I llama_new_context_with_model: n_ctx         = 128
0.00.167.999 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.999 I llama_new_context_with_model: n_batch       = 128
0.00.167.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.999 I llama_new_context_with_model: flash_attn    = 0
0.00.168.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.001 I llama_new_context_with_model: freq_scale    = 1
0.00.168.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.830 I llama_new_context_with_model: graph nodes  = 967
0.00.174.831 I llama_new_context_with_model: graph splits = 1
0.00.174.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.808 I 
0.00.224.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.902 I perplexity: tokenizing the input ..
0.00.233.389 I perplexity: tokenization took 8.484 ms
0.00.233.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.816 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.135.576 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.135.615 I llama_perf_context_print:        load time =     224.45 ms
0.01.135.618 I llama_perf_context_print: prompt eval time =     896.80 ms /   128 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.135.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.620 I llama_perf_context_print:       total time =     910.81 ms /   129 tokens

real	0m1.197s
user	0m3.907s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.454 I llm_load_vocab: special tokens cache size = 25
0.00.075.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.053 I llm_load_print_meta: arch             = gptneox
0.00.075.053 I llm_load_print_meta: vocab type       = BPE
0.00.075.054 I llm_load_print_meta: n_vocab          = 50304
0.00.075.054 I llm_load_print_meta: n_merges         = 50009
0.00.075.055 I llm_load_print_meta: vocab_only       = 0
0.00.075.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.055 I llm_load_print_meta: n_embd           = 2048
0.00.075.055 I llm_load_print_meta: n_layer          = 24
0.00.075.064 I llm_load_print_meta: n_head           = 16
0.00.075.065 I llm_load_print_meta: n_head_kv        = 16
0.00.075.065 I llm_load_print_meta: n_rot            = 32
0.00.075.065 I llm_load_print_meta: n_swa            = 0
0.00.075.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.066 I llm_load_print_meta: n_gqa            = 1
0.00.075.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.072 I llm_load_print_meta: n_ff             = 8192
0.00.075.072 I llm_load_print_meta: n_expert         = 0
0.00.075.072 I llm_load_print_meta: n_expert_used    = 0
0.00.075.072 I llm_load_print_meta: causal attn      = 1
0.00.075.073 I llm_load_print_meta: pooling type     = 0
0.00.075.073 I llm_load_print_meta: rope type        = 2
0.00.075.073 I llm_load_print_meta: rope scaling     = linear
0.00.075.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.075 I llm_load_print_meta: freq_scale_train = 1
0.00.075.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.077 I llm_load_print_meta: model type       = 1.4B
0.00.075.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.078 I llm_load_print_meta: model params     = 1.41 B
0.00.075.079 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.079 I llm_load_print_meta: general.name     = 1.4B
0.00.075.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: max token length = 1024
0.00.123.116 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.133 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.361.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.361.352 I llama_new_context_with_model: n_batch       = 2048
0.00.361.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.352 I llama_new_context_with_model: flash_attn    = 0
0.00.361.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.358 I llama_new_context_with_model: freq_scale    = 1
0.00.430.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.432.633 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.432.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.432.657 I llama_new_context_with_model: graph nodes  = 967
0.00.432.658 I llama_new_context_with_model: graph splits = 193
0.00.432.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.615 I main: llama threadpool init, n_threads = 4
0.00.587.648 I 
0.00.587.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.758 I 
0.00.587.893 I sampler seed: 1234
0.00.587.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.919 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.732.104 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.04.732.108 I llama_perf_context_print:        load time =     586.71 ms
0.04.732.110 I llama_perf_context_print: prompt eval time =     132.27 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.04.732.112 I llama_perf_context_print:        eval time =    4000.13 ms /    63 runs   (   63.49 ms per token,    15.75 tokens per second)
0.04.732.113 I llama_perf_context_print:       total time =    4144.50 ms /    70 tokens

real	0m4.778s
user	0m17.312s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.801 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.152 I llm_load_vocab: special tokens cache size = 25
0.00.074.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.674 I llm_load_print_meta: arch             = gptneox
0.00.074.674 I llm_load_print_meta: vocab type       = BPE
0.00.074.675 I llm_load_print_meta: n_vocab          = 50304
0.00.074.675 I llm_load_print_meta: n_merges         = 50009
0.00.074.676 I llm_load_print_meta: vocab_only       = 0
0.00.074.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.676 I llm_load_print_meta: n_embd           = 2048
0.00.074.676 I llm_load_print_meta: n_layer          = 24
0.00.074.685 I llm_load_print_meta: n_head           = 16
0.00.074.686 I llm_load_print_meta: n_head_kv        = 16
0.00.074.686 I llm_load_print_meta: n_rot            = 32
0.00.074.686 I llm_load_print_meta: n_swa            = 0
0.00.074.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.688 I llm_load_print_meta: n_gqa            = 1
0.00.074.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.693 I llm_load_print_meta: n_ff             = 8192
0.00.074.694 I llm_load_print_meta: n_expert         = 0
0.00.074.694 I llm_load_print_meta: n_expert_used    = 0
0.00.074.694 I llm_load_print_meta: causal attn      = 1
0.00.074.694 I llm_load_print_meta: pooling type     = 0
0.00.074.695 I llm_load_print_meta: rope type        = 2
0.00.074.695 I llm_load_print_meta: rope scaling     = linear
0.00.074.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.697 I llm_load_print_meta: freq_scale_train = 1
0.00.074.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.699 I llm_load_print_meta: model type       = 1.4B
0.00.074.700 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.701 I llm_load_print_meta: model params     = 1.41 B
0.00.074.702 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.702 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: max token length = 1024
0.00.124.937 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.954 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.691 I llama_new_context_with_model: n_ctx         = 128
0.00.361.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.691 I llama_new_context_with_model: n_batch       = 128
0.00.361.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.692 I llama_new_context_with_model: flash_attn    = 0
0.00.361.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.697 I llama_new_context_with_model: freq_scale    = 1
0.00.361.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.828 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.852 I llama_new_context_with_model: graph nodes  = 967
0.00.369.853 I llama_new_context_with_model: graph splits = 193
0.00.369.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.484 I 
0.00.488.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.648 I perplexity: tokenizing the input ..
0.00.498.183 I perplexity: tokenization took 9.531 ms
0.00.498.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.746 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.150.535 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.150.636 I llama_perf_context_print:        load time =     487.64 ms
0.02.150.639 I llama_perf_context_print: prompt eval time =    1592.79 ms /   128 tokens (   12.44 ms per token,    80.36 tokens per second)
0.02.150.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.643 I llama_perf_context_print:       total time =    1662.15 ms /   129 tokens

real	0m2.194s
user	0m4.154s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.611 I llm_load_vocab: special tokens cache size = 25
0.00.076.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.173 I llm_load_print_meta: arch             = gptneox
0.00.076.174 I llm_load_print_meta: vocab type       = BPE
0.00.076.174 I llm_load_print_meta: n_vocab          = 50304
0.00.076.174 I llm_load_print_meta: n_merges         = 50009
0.00.076.175 I llm_load_print_meta: vocab_only       = 0
0.00.076.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.175 I llm_load_print_meta: n_embd           = 2048
0.00.076.176 I llm_load_print_meta: n_layer          = 24
0.00.076.185 I llm_load_print_meta: n_head           = 16
0.00.076.185 I llm_load_print_meta: n_head_kv        = 16
0.00.076.186 I llm_load_print_meta: n_rot            = 32
0.00.076.186 I llm_load_print_meta: n_swa            = 0
0.00.076.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.188 I llm_load_print_meta: n_gqa            = 1
0.00.076.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.193 I llm_load_print_meta: n_ff             = 8192
0.00.076.193 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.194 I llm_load_print_meta: causal attn      = 1
0.00.076.194 I llm_load_print_meta: pooling type     = 0
0.00.076.195 I llm_load_print_meta: rope type        = 2
0.00.076.195 I llm_load_print_meta: rope scaling     = linear
0.00.076.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.197 I llm_load_print_meta: freq_scale_train = 1
0.00.076.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.199 I llm_load_print_meta: model type       = 1.4B
0.00.076.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.200 I llm_load_print_meta: model params     = 1.41 B
0.00.076.201 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.201 I llm_load_print_meta: general.name     = 1.4B
0.00.076.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: max token length = 1024
0.00.132.547 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.564 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.360 I llama_new_context_with_model: n_batch       = 2048
0.00.393.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.361 I llama_new_context_with_model: flash_attn    = 0
0.00.393.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.367 I llama_new_context_with_model: freq_scale    = 1
0.00.462.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.715 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.740 I llama_new_context_with_model: graph nodes  = 967
0.00.465.741 I llama_new_context_with_model: graph splits = 193
0.00.465.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.107 I main: llama threadpool init, n_threads = 4
0.00.614.138 I 
0.00.614.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.242 I 
0.00.614.385 I sampler seed: 1234
0.00.614.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.410 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.133.164 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.05.133.168 I llama_perf_context_print:        load time =     613.23 ms
0.05.133.169 I llama_perf_context_print: prompt eval time =     133.37 ms /     7 tokens (   19.05 ms per token,    52.48 tokens per second)
0.05.133.171 I llama_perf_context_print:        eval time =    4374.00 ms /    63 runs   (   69.43 ms per token,    14.40 tokens per second)
0.05.133.172 I llama_perf_context_print:       total time =    4519.07 ms /    70 tokens

real	0m5.184s
user	0m18.809s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.460 I llm_load_vocab: special tokens cache size = 25
0.00.075.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.072 I llm_load_print_meta: arch             = gptneox
0.00.075.072 I llm_load_print_meta: vocab type       = BPE
0.00.075.073 I llm_load_print_meta: n_vocab          = 50304
0.00.075.073 I llm_load_print_meta: n_merges         = 50009
0.00.075.073 I llm_load_print_meta: vocab_only       = 0
0.00.075.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.074 I llm_load_print_meta: n_embd           = 2048
0.00.075.074 I llm_load_print_meta: n_layer          = 24
0.00.075.083 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.085 I llm_load_print_meta: n_rot            = 32
0.00.075.085 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.086 I llm_load_print_meta: n_gqa            = 1
0.00.075.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.091 I llm_load_print_meta: n_ff             = 8192
0.00.075.092 I llm_load_print_meta: n_expert         = 0
0.00.075.092 I llm_load_print_meta: n_expert_used    = 0
0.00.075.092 I llm_load_print_meta: causal attn      = 1
0.00.075.093 I llm_load_print_meta: pooling type     = 0
0.00.075.093 I llm_load_print_meta: rope type        = 2
0.00.075.093 I llm_load_print_meta: rope scaling     = linear
0.00.075.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.095 I llm_load_print_meta: freq_scale_train = 1
0.00.075.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.098 I llm_load_print_meta: model type       = 1.4B
0.00.075.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.099 I llm_load_print_meta: model params     = 1.41 B
0.00.075.100 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.100 I llm_load_print_meta: general.name     = 1.4B
0.00.075.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.129.963 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.979 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.688 I llama_new_context_with_model: n_ctx         = 128
0.00.392.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.689 I llama_new_context_with_model: n_batch       = 128
0.00.392.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.690 I llama_new_context_with_model: flash_attn    = 0
0.00.392.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.695 I llama_new_context_with_model: freq_scale    = 1
0.00.392.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.982 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.007 I llama_new_context_with_model: graph nodes  = 967
0.00.401.007 I llama_new_context_with_model: graph splits = 193
0.00.401.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.385 I 
0.00.514.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.528 I perplexity: tokenizing the input ..
0.00.523.969 I perplexity: tokenization took 9.437 ms
0.00.524.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.019 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.222.718 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.222.797 I llama_perf_context_print:        load time =     513.65 ms
0.02.222.799 I llama_perf_context_print: prompt eval time =    1639.27 ms /   128 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.222.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.801 I llama_perf_context_print:       total time =    1708.41 ms /   129 tokens

real	0m2.269s
user	0m4.191s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.426 I llm_load_vocab: special tokens cache size = 25
0.00.074.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.869 I llm_load_print_meta: arch             = gptneox
0.00.074.869 I llm_load_print_meta: vocab type       = BPE
0.00.074.870 I llm_load_print_meta: n_vocab          = 50304
0.00.074.870 I llm_load_print_meta: n_merges         = 50009
0.00.074.870 I llm_load_print_meta: vocab_only       = 0
0.00.074.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.871 I llm_load_print_meta: n_embd           = 2048
0.00.074.871 I llm_load_print_meta: n_layer          = 24
0.00.074.880 I llm_load_print_meta: n_head           = 16
0.00.074.881 I llm_load_print_meta: n_head_kv        = 16
0.00.074.881 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.883 I llm_load_print_meta: n_gqa            = 1
0.00.074.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.888 I llm_load_print_meta: n_ff             = 8192
0.00.074.889 I llm_load_print_meta: n_expert         = 0
0.00.074.889 I llm_load_print_meta: n_expert_used    = 0
0.00.074.890 I llm_load_print_meta: causal attn      = 1
0.00.074.890 I llm_load_print_meta: pooling type     = 0
0.00.074.890 I llm_load_print_meta: rope type        = 2
0.00.074.890 I llm_load_print_meta: rope scaling     = linear
0.00.074.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.892 I llm_load_print_meta: freq_scale_train = 1
0.00.074.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.894 I llm_load_print_meta: model type       = 1.4B
0.00.074.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.895 I llm_load_print_meta: model params     = 1.41 B
0.00.074.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.897 I llm_load_print_meta: general.name     = 1.4B
0.00.074.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: max token length = 1024
0.00.134.733 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.932 I llama_new_context_with_model: n_batch       = 2048
0.00.136.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.933 I llama_new_context_with_model: flash_attn    = 0
0.00.136.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.935 I llama_new_context_with_model: freq_scale    = 1
0.00.204.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.559 I llama_new_context_with_model: graph nodes  = 967
0.00.206.559 I llama_new_context_with_model: graph splits = 1
0.00.206.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.185 I main: llama threadpool init, n_threads = 4
0.00.315.211 I 
0.00.315.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.311 I 
0.00.315.422 I sampler seed: 1234
0.00.315.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.447 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.622.975 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.622.979 I llama_perf_context_print:        load time =     314.29 ms
0.02.622.982 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.622.984 I llama_perf_context_print:        eval time =    2184.11 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.622.985 I llama_perf_context_print:       total time =    2307.80 ms /    70 tokens

real	0m2.673s
user	0m9.641s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.203 I llm_load_vocab: special tokens cache size = 25
0.00.074.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.681 I llm_load_print_meta: arch             = gptneox
0.00.074.682 I llm_load_print_meta: vocab type       = BPE
0.00.074.683 I llm_load_print_meta: n_vocab          = 50304
0.00.074.683 I llm_load_print_meta: n_merges         = 50009
0.00.074.683 I llm_load_print_meta: vocab_only       = 0
0.00.074.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.683 I llm_load_print_meta: n_embd           = 2048
0.00.074.684 I llm_load_print_meta: n_layer          = 24
0.00.074.692 I llm_load_print_meta: n_head           = 16
0.00.074.693 I llm_load_print_meta: n_head_kv        = 16
0.00.074.693 I llm_load_print_meta: n_rot            = 32
0.00.074.693 I llm_load_print_meta: n_swa            = 0
0.00.074.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.694 I llm_load_print_meta: n_gqa            = 1
0.00.074.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.699 I llm_load_print_meta: n_ff             = 8192
0.00.074.699 I llm_load_print_meta: n_expert         = 0
0.00.074.699 I llm_load_print_meta: n_expert_used    = 0
0.00.074.700 I llm_load_print_meta: causal attn      = 1
0.00.074.700 I llm_load_print_meta: pooling type     = 0
0.00.074.700 I llm_load_print_meta: rope type        = 2
0.00.074.700 I llm_load_print_meta: rope scaling     = linear
0.00.074.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.702 I llm_load_print_meta: freq_scale_train = 1
0.00.074.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.703 I llm_load_print_meta: model type       = 1.4B
0.00.074.704 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.704 I llm_load_print_meta: model params     = 1.41 B
0.00.074.705 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.705 I llm_load_print_meta: general.name     = 1.4B
0.00.074.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: max token length = 1024
0.00.135.343 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.647 I llama_new_context_with_model: n_ctx         = 128
0.00.137.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.647 I llama_new_context_with_model: n_batch       = 128
0.00.137.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.648 I llama_new_context_with_model: flash_attn    = 0
0.00.137.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.650 I llama_new_context_with_model: freq_scale    = 1
0.00.137.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.164 I llama_new_context_with_model: graph nodes  = 967
0.00.145.164 I llama_new_context_with_model: graph splits = 1
0.00.145.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.987 I 
0.00.219.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.095 I perplexity: tokenizing the input ..
0.00.227.466 I perplexity: tokenization took 8.367 ms
0.00.227.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.954 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.807 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.848 I llama_perf_context_print:        load time =     218.28 ms
0.01.415.873 I llama_perf_context_print: prompt eval time =    1128.79 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.415.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.877 I llama_perf_context_print:       total time =    1196.86 ms /   129 tokens

real	0m1.462s
user	0m5.294s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.037 I llm_load_vocab: special tokens cache size = 25
0.00.075.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.633 I llm_load_print_meta: arch             = gptneox
0.00.075.634 I llm_load_print_meta: vocab type       = BPE
0.00.075.635 I llm_load_print_meta: n_vocab          = 50304
0.00.075.635 I llm_load_print_meta: n_merges         = 50009
0.00.075.635 I llm_load_print_meta: vocab_only       = 0
0.00.075.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.636 I llm_load_print_meta: n_embd           = 2048
0.00.075.636 I llm_load_print_meta: n_layer          = 24
0.00.075.644 I llm_load_print_meta: n_head           = 16
0.00.075.646 I llm_load_print_meta: n_head_kv        = 16
0.00.075.647 I llm_load_print_meta: n_rot            = 32
0.00.075.647 I llm_load_print_meta: n_swa            = 0
0.00.075.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.648 I llm_load_print_meta: n_gqa            = 1
0.00.075.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.654 I llm_load_print_meta: n_ff             = 8192
0.00.075.654 I llm_load_print_meta: n_expert         = 0
0.00.075.654 I llm_load_print_meta: n_expert_used    = 0
0.00.075.655 I llm_load_print_meta: causal attn      = 1
0.00.075.655 I llm_load_print_meta: pooling type     = 0
0.00.075.655 I llm_load_print_meta: rope type        = 2
0.00.075.656 I llm_load_print_meta: rope scaling     = linear
0.00.075.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.657 I llm_load_print_meta: freq_scale_train = 1
0.00.075.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.661 I llm_load_print_meta: model type       = 1.4B
0.00.075.661 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.662 I llm_load_print_meta: model params     = 1.41 B
0.00.075.663 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.664 I llm_load_print_meta: general.name     = 1.4B
0.00.075.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.137.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.240 I llama_new_context_with_model: n_batch       = 2048
0.00.140.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.240 I llama_new_context_with_model: flash_attn    = 0
0.00.140.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.243 I llama_new_context_with_model: freq_scale    = 1
0.00.207.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.964 I llama_new_context_with_model: graph nodes  = 967
0.00.209.965 I llama_new_context_with_model: graph splits = 1
0.00.209.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.389 I main: llama threadpool init, n_threads = 4
0.00.303.421 I 
0.00.303.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.522 I 
0.00.303.643 I sampler seed: 1234
0.00.303.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.668 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.506 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.758.511 I llama_perf_context_print:        load time =     302.87 ms
0.02.758.513 I llama_perf_context_print: prompt eval time =     125.99 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.758.516 I llama_perf_context_print:        eval time =    2317.11 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.758.517 I llama_perf_context_print:       total time =    2455.12 ms /    70 tokens

real	0m2.810s
user	0m10.160s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.858 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.668 I llm_load_vocab: special tokens cache size = 25
0.00.075.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.282 I llm_load_print_meta: arch             = gptneox
0.00.075.282 I llm_load_print_meta: vocab type       = BPE
0.00.075.283 I llm_load_print_meta: n_vocab          = 50304
0.00.075.283 I llm_load_print_meta: n_merges         = 50009
0.00.075.283 I llm_load_print_meta: vocab_only       = 0
0.00.075.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.284 I llm_load_print_meta: n_embd           = 2048
0.00.075.284 I llm_load_print_meta: n_layer          = 24
0.00.075.293 I llm_load_print_meta: n_head           = 16
0.00.075.293 I llm_load_print_meta: n_head_kv        = 16
0.00.075.294 I llm_load_print_meta: n_rot            = 32
0.00.075.294 I llm_load_print_meta: n_swa            = 0
0.00.075.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.295 I llm_load_print_meta: n_gqa            = 1
0.00.075.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.301 I llm_load_print_meta: n_ff             = 8192
0.00.075.301 I llm_load_print_meta: n_expert         = 0
0.00.075.301 I llm_load_print_meta: n_expert_used    = 0
0.00.075.302 I llm_load_print_meta: causal attn      = 1
0.00.075.302 I llm_load_print_meta: pooling type     = 0
0.00.075.302 I llm_load_print_meta: rope type        = 2
0.00.075.303 I llm_load_print_meta: rope scaling     = linear
0.00.075.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.304 I llm_load_print_meta: freq_scale_train = 1
0.00.075.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.307 I llm_load_print_meta: model type       = 1.4B
0.00.075.307 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.308 I llm_load_print_meta: model params     = 1.41 B
0.00.075.309 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.309 I llm_load_print_meta: general.name     = 1.4B
0.00.075.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: max token length = 1024
0.00.138.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.146 I llama_new_context_with_model: n_ctx         = 128
0.00.141.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.147 I llama_new_context_with_model: n_batch       = 128
0.00.141.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.148 I llama_new_context_with_model: flash_attn    = 0
0.00.141.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.150 I llama_new_context_with_model: freq_scale    = 1
0.00.141.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.388 I llama_new_context_with_model: graph nodes  = 967
0.00.148.388 I llama_new_context_with_model: graph splits = 1
0.00.148.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.667 I 
0.00.207.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.778 I perplexity: tokenizing the input ..
0.00.216.472 I perplexity: tokenization took 8.689 ms
0.00.216.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.277 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.221.009 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.221.050 I llama_perf_context_print:        load time =     206.77 ms
0.02.221.052 I llama_perf_context_print: prompt eval time =    1945.02 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.221.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.055 I llama_perf_context_print:       total time =    2013.38 ms /   129 tokens

real	0m2.271s
user	0m8.534s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.006 I llm_load_vocab: special tokens cache size = 25
0.00.076.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.601 I llm_load_print_meta: arch             = gptneox
0.00.076.602 I llm_load_print_meta: vocab type       = BPE
0.00.076.603 I llm_load_print_meta: n_vocab          = 50304
0.00.076.603 I llm_load_print_meta: n_merges         = 50009
0.00.076.604 I llm_load_print_meta: vocab_only       = 0
0.00.076.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.604 I llm_load_print_meta: n_embd           = 2048
0.00.076.605 I llm_load_print_meta: n_layer          = 24
0.00.076.614 I llm_load_print_meta: n_head           = 16
0.00.076.615 I llm_load_print_meta: n_head_kv        = 16
0.00.076.615 I llm_load_print_meta: n_rot            = 32
0.00.076.616 I llm_load_print_meta: n_swa            = 0
0.00.076.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.617 I llm_load_print_meta: n_gqa            = 1
0.00.076.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.623 I llm_load_print_meta: n_ff             = 8192
0.00.076.623 I llm_load_print_meta: n_expert         = 0
0.00.076.623 I llm_load_print_meta: n_expert_used    = 0
0.00.076.624 I llm_load_print_meta: causal attn      = 1
0.00.076.624 I llm_load_print_meta: pooling type     = 0
0.00.076.624 I llm_load_print_meta: rope type        = 2
0.00.076.624 I llm_load_print_meta: rope scaling     = linear
0.00.076.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.626 I llm_load_print_meta: freq_scale_train = 1
0.00.076.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.628 I llm_load_print_meta: model type       = 1.4B
0.00.076.629 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.630 I llm_load_print_meta: model params     = 1.41 B
0.00.076.631 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.631 I llm_load_print_meta: general.name     = 1.4B
0.00.076.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: max token length = 1024
0.00.111.626 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.782 I llama_new_context_with_model: n_batch       = 2048
0.00.113.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.782 I llama_new_context_with_model: flash_attn    = 0
0.00.113.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.785 I llama_new_context_with_model: freq_scale    = 1
0.00.182.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.625 I llama_new_context_with_model: graph nodes  = 967
0.00.184.625 I llama_new_context_with_model: graph splits = 1
0.00.184.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.527 I main: llama threadpool init, n_threads = 4
0.00.260.557 I 
0.00.260.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.638 I 
0.00.260.763 I sampler seed: 1234
0.00.260.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.788 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.760.640 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.01.760.643 I llama_perf_context_print:        load time =     259.61 ms
0.01.760.645 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.760.646 I llama_perf_context_print:        eval time =    1405.94 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.760.647 I llama_perf_context_print:       total time =    1500.12 ms /    70 tokens

real	0m1.798s
user	0m6.288s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.612 I llm_load_vocab: special tokens cache size = 25
0.00.075.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.163 I llm_load_print_meta: arch             = gptneox
0.00.075.164 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.166 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.188 I llm_load_print_meta: model type       = 1.4B
0.00.075.189 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.190 I llm_load_print_meta: model params     = 1.41 B
0.00.075.191 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.191 I llm_load_print_meta: general.name     = 1.4B
0.00.075.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: max token length = 1024
0.00.111.829 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.999 I llama_new_context_with_model: n_ctx         = 128
0.00.114.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.000 I llama_new_context_with_model: n_batch       = 128
0.00.114.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.001 I llama_new_context_with_model: flash_attn    = 0
0.00.114.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.003 I llama_new_context_with_model: freq_scale    = 1
0.00.114.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.897 I llama_new_context_with_model: graph nodes  = 967
0.00.120.897 I llama_new_context_with_model: graph splits = 1
0.00.120.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.132 I 
0.00.160.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.237 I perplexity: tokenizing the input ..
0.00.168.893 I perplexity: tokenization took 8.652 ms
0.00.168.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.027 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.236 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.283 I llama_perf_context_print:        load time =     159.54 ms
0.01.525.298 I llama_perf_context_print: prompt eval time =    1296.56 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.525.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.301 I llama_perf_context_print:       total time =    1365.15 ms /   129 tokens

real	0m1.562s
user	0m5.852s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.275 I llm_load_vocab: special tokens cache size = 25
0.00.075.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.030 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.031 I llm_load_print_meta: n_merges         = 50009
0.00.075.031 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.032 I llm_load_print_meta: n_embd           = 2048
0.00.075.032 I llm_load_print_meta: n_layer          = 24
0.00.075.041 I llm_load_print_meta: n_head           = 16
0.00.075.042 I llm_load_print_meta: n_head_kv        = 16
0.00.075.042 I llm_load_print_meta: n_rot            = 32
0.00.075.043 I llm_load_print_meta: n_swa            = 0
0.00.075.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.044 I llm_load_print_meta: n_gqa            = 1
0.00.075.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.050 I llm_load_print_meta: n_ff             = 8192
0.00.075.050 I llm_load_print_meta: n_expert         = 0
0.00.075.051 I llm_load_print_meta: n_expert_used    = 0
0.00.075.051 I llm_load_print_meta: causal attn      = 1
0.00.075.051 I llm_load_print_meta: pooling type     = 0
0.00.075.051 I llm_load_print_meta: rope type        = 2
0.00.075.052 I llm_load_print_meta: rope scaling     = linear
0.00.075.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.054 I llm_load_print_meta: freq_scale_train = 1
0.00.075.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.056 I llm_load_print_meta: model type       = 1.4B
0.00.075.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.058 I llm_load_print_meta: model params     = 1.41 B
0.00.075.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.059 I llm_load_print_meta: general.name     = 1.4B
0.00.075.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: max token length = 1024
0.00.119.108 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.406 I llama_new_context_with_model: n_batch       = 2048
0.00.121.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.407 I llama_new_context_with_model: flash_attn    = 0
0.00.121.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.410 I llama_new_context_with_model: freq_scale    = 1
0.00.188.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.579 I llama_new_context_with_model: graph nodes  = 967
0.00.191.579 I llama_new_context_with_model: graph splits = 1
0.00.191.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.298 I main: llama threadpool init, n_threads = 4
0.00.268.328 I 
0.00.268.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.268.427 I 
0.00.268.577 I sampler seed: 1234
0.00.268.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.601 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.078.014 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.078.018 I llama_perf_context_print:        load time =     267.72 ms
0.02.078.020 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.02.078.022 I llama_perf_context_print:        eval time =    1714.15 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.078.023 I llama_perf_context_print:       total time =    1809.72 ms /    70 tokens

real	0m2.121s
user	0m7.540s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.620 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.620 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.633 I llm_load_print_meta: n_rot            = 32
0.00.075.633 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.639 I llm_load_print_meta: n_ff             = 8192
0.00.075.639 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.640 I llm_load_print_meta: causal attn      = 1
0.00.075.640 I llm_load_print_meta: pooling type     = 0
0.00.075.640 I llm_load_print_meta: rope type        = 2
0.00.075.640 I llm_load_print_meta: rope scaling     = linear
0.00.075.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.642 I llm_load_print_meta: freq_scale_train = 1
0.00.075.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.644 I llm_load_print_meta: model type       = 1.4B
0.00.075.645 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.646 I llm_load_print_meta: model params     = 1.41 B
0.00.075.647 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.647 I llm_load_print_meta: general.name     = 1.4B
0.00.075.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: max token length = 1024
0.00.118.806 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.957 I llama_new_context_with_model: n_ctx         = 128
0.00.120.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.957 I llama_new_context_with_model: n_batch       = 128
0.00.120.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.958 I llama_new_context_with_model: flash_attn    = 0
0.00.120.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.960 I llama_new_context_with_model: freq_scale    = 1
0.00.120.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.366 I llama_new_context_with_model: graph nodes  = 967
0.00.128.366 I llama_new_context_with_model: graph splits = 1
0.00.128.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.066 I 
0.00.171.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.171.169 I perplexity: tokenizing the input ..
0.00.179.853 I perplexity: tokenization took 8.68 ms
0.00.179.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.192 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.584.448 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.584.492 I llama_perf_context_print:        load time =     170.73 ms
0.01.584.507 I llama_perf_context_print: prompt eval time =    1344.53 ms /   128 tokens (   10.50 ms per token,    95.20 tokens per second)
0.01.584.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.522 I llama_perf_context_print:       total time =    1413.43 ms /   129 tokens

real	0m1.625s
user	0m6.061s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.155 I llama_model_loader: - type  f32:  194 tensors
0.00.020.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.013 I llm_load_vocab: special tokens cache size = 25
0.00.074.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.544 I llm_load_print_meta: arch             = gptneox
0.00.074.545 I llm_load_print_meta: vocab type       = BPE
0.00.074.546 I llm_load_print_meta: n_vocab          = 50304
0.00.074.546 I llm_load_print_meta: n_merges         = 50009
0.00.074.546 I llm_load_print_meta: vocab_only       = 0
0.00.074.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.546 I llm_load_print_meta: n_embd           = 2048
0.00.074.547 I llm_load_print_meta: n_layer          = 24
0.00.074.555 I llm_load_print_meta: n_head           = 16
0.00.074.556 I llm_load_print_meta: n_head_kv        = 16
0.00.074.556 I llm_load_print_meta: n_rot            = 32
0.00.074.556 I llm_load_print_meta: n_swa            = 0
0.00.074.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.557 I llm_load_print_meta: n_gqa            = 1
0.00.074.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.562 I llm_load_print_meta: n_ff             = 8192
0.00.074.562 I llm_load_print_meta: n_expert         = 0
0.00.074.562 I llm_load_print_meta: n_expert_used    = 0
0.00.074.562 I llm_load_print_meta: causal attn      = 1
0.00.074.562 I llm_load_print_meta: pooling type     = 0
0.00.074.562 I llm_load_print_meta: rope type        = 2
0.00.074.563 I llm_load_print_meta: rope scaling     = linear
0.00.074.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.564 I llm_load_print_meta: freq_scale_train = 1
0.00.074.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.566 I llm_load_print_meta: model type       = 1.4B
0.00.074.566 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.567 I llm_load_print_meta: model params     = 1.41 B
0.00.074.568 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.568 I llm_load_print_meta: general.name     = 1.4B
0.00.074.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: max token length = 1024
0.00.125.081 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.227 I llama_new_context_with_model: n_batch       = 2048
0.00.127.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.227 I llama_new_context_with_model: flash_attn    = 0
0.00.127.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.229 I llama_new_context_with_model: freq_scale    = 1
0.00.194.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.798 I llama_new_context_with_model: graph nodes  = 967
0.00.196.798 I llama_new_context_with_model: graph splits = 1
0.00.196.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.880 I main: llama threadpool init, n_threads = 4
0.00.280.911 I 
0.00.280.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.008 I 
0.00.281.137 I sampler seed: 1234
0.00.281.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.161 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.347.269 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.347.273 I llama_perf_context_print:        load time =     280.38 ms
0.02.347.275 I llama_perf_context_print: prompt eval time =      93.93 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.347.278 I llama_perf_context_print:        eval time =    1960.25 ms /    63 runs   (   31.12 ms per token,    32.14 tokens per second)
0.02.347.279 I llama_perf_context_print:       total time =    2066.40 ms /    70 tokens

real	0m2.393s
user	0m8.588s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.743 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.164 I llm_load_vocab: special tokens cache size = 25
0.00.075.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.737 I llm_load_print_meta: arch             = gptneox
0.00.075.738 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.738 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.740 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.750 I llm_load_print_meta: n_head           = 16
0.00.075.751 I llm_load_print_meta: n_head_kv        = 16
0.00.075.751 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.758 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.759 I llm_load_print_meta: pooling type     = 0
0.00.075.759 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.766 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.767 I llm_load_print_meta: general.name     = 1.4B
0.00.075.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.125.937 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.129 I llama_new_context_with_model: n_ctx         = 128
0.00.128.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.129 I llama_new_context_with_model: n_batch       = 128
0.00.128.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.130 I llama_new_context_with_model: flash_attn    = 0
0.00.128.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.132 I llama_new_context_with_model: freq_scale    = 1
0.00.128.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.551 I llama_new_context_with_model: graph nodes  = 967
0.00.135.551 I llama_new_context_with_model: graph splits = 1
0.00.135.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.219 I 
0.00.185.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.331 I perplexity: tokenizing the input ..
0.00.194.058 I perplexity: tokenization took 8.722 ms
0.00.194.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.444 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.660.261 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.660.300 I llama_perf_context_print:        load time =     184.42 ms
0.01.660.302 I llama_perf_context_print: prompt eval time =    1406.52 ms /   128 tokens (   10.99 ms per token,    91.00 tokens per second)
0.01.660.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.305 I llama_perf_context_print:       total time =    1475.08 ms /   129 tokens

real	0m1.704s
user	0m6.329s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.168 I llm_load_vocab: special tokens cache size = 25
0.00.076.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.744 I llm_load_print_meta: arch             = gptneox
0.00.076.745 I llm_load_print_meta: vocab type       = BPE
0.00.076.746 I llm_load_print_meta: n_vocab          = 50304
0.00.076.746 I llm_load_print_meta: n_merges         = 50009
0.00.076.746 I llm_load_print_meta: vocab_only       = 0
0.00.076.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.747 I llm_load_print_meta: n_embd           = 2048
0.00.076.747 I llm_load_print_meta: n_layer          = 24
0.00.076.756 I llm_load_print_meta: n_head           = 16
0.00.076.757 I llm_load_print_meta: n_head_kv        = 16
0.00.076.757 I llm_load_print_meta: n_rot            = 32
0.00.076.757 I llm_load_print_meta: n_swa            = 0
0.00.076.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.759 I llm_load_print_meta: n_gqa            = 1
0.00.076.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.767 I llm_load_print_meta: n_ff             = 8192
0.00.076.767 I llm_load_print_meta: n_expert         = 0
0.00.076.767 I llm_load_print_meta: n_expert_used    = 0
0.00.076.768 I llm_load_print_meta: causal attn      = 1
0.00.076.768 I llm_load_print_meta: pooling type     = 0
0.00.076.768 I llm_load_print_meta: rope type        = 2
0.00.076.769 I llm_load_print_meta: rope scaling     = linear
0.00.076.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.771 I llm_load_print_meta: freq_scale_train = 1
0.00.076.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.773 I llm_load_print_meta: model type       = 1.4B
0.00.076.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.774 I llm_load_print_meta: model params     = 1.41 B
0.00.076.775 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.776 I llm_load_print_meta: general.name     = 1.4B
0.00.076.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: max token length = 1024
0.00.130.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.192 I llama_new_context_with_model: n_batch       = 2048
0.00.133.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.193 I llama_new_context_with_model: flash_attn    = 0
0.00.133.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.195 I llama_new_context_with_model: freq_scale    = 1
0.00.200.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.775 I llama_new_context_with_model: graph nodes  = 967
0.00.202.776 I llama_new_context_with_model: graph splits = 1
0.00.202.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.050 I main: llama threadpool init, n_threads = 4
0.00.292.081 I 
0.00.292.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.181 I 
0.00.292.365 I sampler seed: 1234
0.00.292.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.389 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.615.283 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.615.286 I llama_perf_context_print:        load time =     291.00 ms
0.02.615.289 I llama_perf_context_print: prompt eval time =     108.72 ms /     7 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.615.291 I llama_perf_context_print:        eval time =    2202.52 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.615.291 I llama_perf_context_print:       total time =    2323.24 ms /    70 tokens

real	0m2.666s
user	0m9.622s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.661 I llama_model_loader: - type  f32:  194 tensors
0.00.020.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.292 I llm_load_vocab: special tokens cache size = 25
0.00.075.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.842 I llm_load_print_meta: arch             = gptneox
0.00.075.842 I llm_load_print_meta: vocab type       = BPE
0.00.075.843 I llm_load_print_meta: n_vocab          = 50304
0.00.075.843 I llm_load_print_meta: n_merges         = 50009
0.00.075.843 I llm_load_print_meta: vocab_only       = 0
0.00.075.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.844 I llm_load_print_meta: n_embd           = 2048
0.00.075.844 I llm_load_print_meta: n_layer          = 24
0.00.075.853 I llm_load_print_meta: n_head           = 16
0.00.075.854 I llm_load_print_meta: n_head_kv        = 16
0.00.075.854 I llm_load_print_meta: n_rot            = 32
0.00.075.854 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.860 I llm_load_print_meta: n_ff             = 8192
0.00.075.860 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.861 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.864 I llm_load_print_meta: model type       = 1.4B
0.00.075.865 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.866 I llm_load_print_meta: model params     = 1.41 B
0.00.075.867 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.867 I llm_load_print_meta: general.name     = 1.4B
0.00.075.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: max token length = 1024
0.00.129.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.845 I llama_new_context_with_model: n_ctx         = 128
0.00.131.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.846 I llama_new_context_with_model: n_batch       = 128
0.00.131.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.846 I llama_new_context_with_model: flash_attn    = 0
0.00.131.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.848 I llama_new_context_with_model: freq_scale    = 1
0.00.131.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.051 I llama_new_context_with_model: graph nodes  = 967
0.00.139.051 I llama_new_context_with_model: graph splits = 1
0.00.139.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.137 I 
0.00.194.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.267 I perplexity: tokenizing the input ..
0.00.203.125 I perplexity: tokenization took 8.854 ms
0.00.203.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.900.900 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.958.800 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.958.841 I llama_perf_context_print:        load time =     193.43 ms
0.01.958.843 I llama_perf_context_print: prompt eval time =    1695.89 ms /   128 tokens (   13.25 ms per token,    75.48 tokens per second)
0.01.958.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.958.847 I llama_perf_context_print:       total time =    1764.70 ms /   129 tokens

real	0m2.007s
user	0m7.518s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.376 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.386 I llm_load_print_meta: n_rot            = 32
0.00.075.386 I llm_load_print_meta: n_swa            = 0
0.00.075.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.388 I llm_load_print_meta: n_gqa            = 1
0.00.075.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.394 I llm_load_print_meta: n_ff             = 8192
0.00.075.394 I llm_load_print_meta: n_expert         = 0
0.00.075.395 I llm_load_print_meta: n_expert_used    = 0
0.00.075.395 I llm_load_print_meta: causal attn      = 1
0.00.075.395 I llm_load_print_meta: pooling type     = 0
0.00.075.395 I llm_load_print_meta: rope type        = 2
0.00.075.396 I llm_load_print_meta: rope scaling     = linear
0.00.075.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.397 I llm_load_print_meta: freq_scale_train = 1
0.00.075.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.401 I llm_load_print_meta: model type       = 1.4B
0.00.075.401 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.402 I llm_load_print_meta: model params     = 1.41 B
0.00.075.403 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.403 I llm_load_print_meta: general.name     = 1.4B
0.00.075.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: max token length = 1024
0.00.132.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.434 I llama_new_context_with_model: n_batch       = 2048
0.00.134.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.435 I llama_new_context_with_model: flash_attn    = 0
0.00.134.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.438 I llama_new_context_with_model: freq_scale    = 1
0.00.202.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.652 I llama_new_context_with_model: graph nodes  = 967
0.00.204.652 I llama_new_context_with_model: graph splits = 1
0.00.204.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.046 I main: llama threadpool init, n_threads = 4
0.00.298.077 I 
0.00.298.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.175 I 
0.00.298.296 I sampler seed: 1234
0.00.298.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.320 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.791.283 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.791.287 I llama_perf_context_print:        load time =     297.12 ms
0.02.791.289 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.791.291 I llama_perf_context_print:        eval time =    2367.71 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.791.292 I llama_perf_context_print:       total time =    2493.24 ms /    70 tokens

real	0m2.845s
user	0m10.339s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4171 (9fd8c268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.767 I llm_load_vocab: special tokens cache size = 25
0.00.075.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.308 I llm_load_print_meta: arch             = gptneox
0.00.075.309 I llm_load_print_meta: vocab type       = BPE
0.00.075.309 I llm_load_print_meta: n_vocab          = 50304
0.00.075.310 I llm_load_print_meta: n_merges         = 50009
0.00.075.310 I llm_load_print_meta: vocab_only       = 0
0.00.075.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.311 I llm_load_print_meta: n_embd           = 2048
0.00.075.311 I llm_load_print_meta: n_layer          = 24
0.00.075.320 I llm_load_print_meta: n_head           = 16
0.00.075.321 I llm_load_print_meta: n_head_kv        = 16
0.00.075.321 I llm_load_print_meta: n_rot            = 32
0.00.075.321 I llm_load_print_meta: n_swa            = 0
0.00.075.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.323 I llm_load_print_meta: n_gqa            = 1
0.00.075.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.328 I llm_load_print_meta: n_ff             = 8192
0.00.075.329 I llm_load_print_meta: n_expert         = 0
0.00.075.329 I llm_load_print_meta: n_expert_used    = 0
0.00.075.329 I llm_load_print_meta: causal attn      = 1
0.00.075.330 I llm_load_print_meta: pooling type     = 0
0.00.075.330 I llm_load_print_meta: rope type        = 2
0.00.075.331 I llm_load_print_meta: rope scaling     = linear
0.00.075.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.333 I llm_load_print_meta: freq_scale_train = 1
0.00.075.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.336 I llm_load_print_meta: model type       = 1.4B
0.00.075.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.337 I llm_load_print_meta: model params     = 1.41 B
0.00.075.338 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.338 I llm_load_print_meta: general.name     = 1.4B
0.00.075.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: max token length = 1024
0.00.132.563 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.717 I llama_new_context_with_model: n_ctx         = 128
0.00.134.717 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.717 I llama_new_context_with_model: n_batch       = 128
0.00.134.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.718 I llama_new_context_with_model: flash_attn    = 0
0.00.134.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.721 I llama_new_context_with_model: freq_scale    = 1
0.00.134.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.609 I llama_new_context_with_model: graph nodes  = 967
0.00.141.609 I llama_new_context_with_model: graph splits = 1
0.00.141.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.271 I 
0.00.198.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.403 I perplexity: tokenizing the input ..
0.00.207.375 I perplexity: tokenization took 8.968 ms
0.00.207.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.268 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.252 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.291 I llama_perf_context_print:        load time =     197.70 ms
0.01.923.293 I llama_perf_context_print: prompt eval time =    1656.00 ms /   128 tokens (   12.94 ms per token,    77.29 tokens per second)
0.01.923.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.296 I llama_perf_context_print:       total time =    1725.02 ms /   129 tokens

real	0m1.975s
user	0m7.349s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (9fd8c268)
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
0.00.439.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.546s
user	0m14.565s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (9fd8c268)
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
0.00.430.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.451s
user	0m14.172s
sys	0m0.451s
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
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.58user 0.71system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53894minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.44user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53757minor)pagefaults 0swaps
```
