## Summary

- status:  SUCCESS ✅
- runtime: 4:46.86
- date:    Sun Dec 22 15:35:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c5510c328f00089ee8b7a33f147a9d0545b61e9
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.50 sec*proc (28 tests)

Total Test time (real) =  38.51 sec

real	0m38.519s
user	0m49.398s
sys	0m0.798s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.04 sec*proc (28 tests)

Total Test time (real) =  20.05 sec

real	0m20.057s
user	0m21.363s
sys	0m0.721s
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
0.00.000.559 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.583 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.597 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.598 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.599 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.599 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.599 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.601 I llama_model_loader: - type  f32:  124 tensors
0.00.007.602 I llama_model_loader: - type  f16:   73 tensors
0.00.018.878 I llm_load_vocab: special tokens cache size = 5
0.00.021.521 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.545 I llm_load_print_meta: arch             = bert
0.00.021.546 I llm_load_print_meta: vocab type       = WPM
0.00.021.546 I llm_load_print_meta: n_vocab          = 30522
0.00.021.546 I llm_load_print_meta: n_merges         = 0
0.00.021.547 I llm_load_print_meta: vocab_only       = 0
0.00.021.547 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.547 I llm_load_print_meta: n_embd           = 384
0.00.021.548 I llm_load_print_meta: n_layer          = 12
0.00.021.556 I llm_load_print_meta: n_head           = 12
0.00.021.557 I llm_load_print_meta: n_head_kv        = 12
0.00.021.558 I llm_load_print_meta: n_rot            = 32
0.00.021.558 I llm_load_print_meta: n_swa            = 0
0.00.021.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.559 I llm_load_print_meta: n_gqa            = 1
0.00.021.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.566 I llm_load_print_meta: n_ff             = 1536
0.00.021.566 I llm_load_print_meta: n_expert         = 0
0.00.021.567 I llm_load_print_meta: n_expert_used    = 0
0.00.021.567 I llm_load_print_meta: causal attn      = 0
0.00.021.568 I llm_load_print_meta: pooling type     = 2
0.00.021.568 I llm_load_print_meta: rope type        = 2
0.00.021.569 I llm_load_print_meta: rope scaling     = linear
0.00.021.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.571 I llm_load_print_meta: freq_scale_train = 1
0.00.021.572 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.576 I llm_load_print_meta: model type       = 33M
0.00.021.578 I llm_load_print_meta: model ftype      = F16
0.00.021.579 I llm_load_print_meta: model params     = 33.21 M
0.00.021.580 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.580 I llm_load_print_meta: general.name     = Bge Small
0.00.021.581 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.581 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.581 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.582 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.582 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.582 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.583 I llm_load_print_meta: max token length = 21
0.00.025.456 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.471 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.153 I llama_new_context_with_model: n_ctx         = 512
0.00.038.153 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.154 I llama_new_context_with_model: n_batch       = 2048
0.00.038.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.154 I llama_new_context_with_model: flash_attn    = 0
0.00.038.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.157 I llama_new_context_with_model: freq_scale    = 1
0.00.038.173 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.602 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.627 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.633 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.219 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.240 I llama_new_context_with_model: graph nodes  = 429
0.00.042.241 I llama_new_context_with_model: graph splits = 1
0.00.042.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.601 I 
0.00.045.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.550 I llama_perf_context_print:        load time =      45.00 ms
0.00.051.551 I llama_perf_context_print: prompt eval time =       3.87 ms /     9 tokens (    0.43 ms per token,  2325.58 tokens per second)
0.00.051.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.553 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.349 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.390 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.348 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.349 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.349 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.349 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.350 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.350 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.352 I llama_model_loader: - type  f32:  124 tensors
0.00.007.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.451 I llm_load_vocab: special tokens cache size = 5
0.00.020.939 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.962 I llm_load_print_meta: arch             = bert
0.00.020.963 I llm_load_print_meta: vocab type       = WPM
0.00.020.963 I llm_load_print_meta: n_vocab          = 30522
0.00.020.963 I llm_load_print_meta: n_merges         = 0
0.00.020.964 I llm_load_print_meta: vocab_only       = 0
0.00.020.964 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.964 I llm_load_print_meta: n_embd           = 384
0.00.020.964 I llm_load_print_meta: n_layer          = 12
0.00.020.971 I llm_load_print_meta: n_head           = 12
0.00.020.972 I llm_load_print_meta: n_head_kv        = 12
0.00.020.972 I llm_load_print_meta: n_rot            = 32
0.00.020.972 I llm_load_print_meta: n_swa            = 0
0.00.020.972 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.972 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.973 I llm_load_print_meta: n_gqa            = 1
0.00.020.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.977 I llm_load_print_meta: n_ff             = 1536
0.00.020.977 I llm_load_print_meta: n_expert         = 0
0.00.020.977 I llm_load_print_meta: n_expert_used    = 0
0.00.020.977 I llm_load_print_meta: causal attn      = 0
0.00.020.978 I llm_load_print_meta: pooling type     = 2
0.00.020.978 I llm_load_print_meta: rope type        = 2
0.00.020.978 I llm_load_print_meta: rope scaling     = linear
0.00.020.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.980 I llm_load_print_meta: freq_scale_train = 1
0.00.020.980 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.983 I llm_load_print_meta: model type       = 33M
0.00.020.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.985 I llm_load_print_meta: model params     = 33.21 M
0.00.020.986 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.986 I llm_load_print_meta: general.name     = Bge Small
0.00.020.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.987 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.987 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.987 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.987 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.988 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.988 I llm_load_print_meta: max token length = 21
0.00.023.603 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.618 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.628 I llama_new_context_with_model: n_ctx         = 512
0.00.033.630 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.631 I llama_new_context_with_model: n_batch       = 2048
0.00.033.632 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.632 I llama_new_context_with_model: flash_attn    = 0
0.00.033.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.636 I llama_new_context_with_model: freq_scale    = 1
0.00.033.651 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.024 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.055 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.064 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.644 I llama_new_context_with_model: graph nodes  = 429
0.00.037.644 I llama_new_context_with_model: graph splits = 1
0.00.037.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.938 I 
0.00.040.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.757 I llama_perf_context_print:        load time =      39.68 ms
0.00.043.758 I llama_perf_context_print: prompt eval time =       1.97 ms /     9 tokens (    0.22 ms per token,  4559.27 tokens per second)
0.00.043.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.761 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.053s
user	0m0.119s
sys	0m0.051s
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
0.00.000.267 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.235 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.271 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.273 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.274 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.275 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.277 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.281 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.281 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.285 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.231 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.231 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.232 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.237 I llama_model_loader: - type  f32:   40 tensors
0.00.019.238 I llama_model_loader: - type  f16:   30 tensors
0.00.037.014 W llm_load_vocab: empty token at index 5
0.00.047.717 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.205 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.320 I llm_load_vocab: special tokens cache size = 5
0.00.341.507 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.528 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.529 I llm_load_print_meta: vocab type       = BPE
0.00.341.529 I llm_load_print_meta: n_vocab          = 61056
0.00.341.529 I llm_load_print_meta: n_merges         = 39382
0.00.341.530 I llm_load_print_meta: vocab_only       = 0
0.00.341.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.530 I llm_load_print_meta: n_embd           = 384
0.00.341.530 I llm_load_print_meta: n_layer          = 4
0.00.341.538 I llm_load_print_meta: n_head           = 12
0.00.341.539 I llm_load_print_meta: n_head_kv        = 12
0.00.341.539 I llm_load_print_meta: n_rot            = 32
0.00.341.540 I llm_load_print_meta: n_swa            = 0
0.00.341.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.541 I llm_load_print_meta: n_gqa            = 1
0.00.341.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.545 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.546 I llm_load_print_meta: n_ff             = 1536
0.00.341.546 I llm_load_print_meta: n_expert         = 0
0.00.341.547 I llm_load_print_meta: n_expert_used    = 0
0.00.341.547 I llm_load_print_meta: causal attn      = 0
0.00.341.547 I llm_load_print_meta: pooling type     = -1
0.00.341.548 I llm_load_print_meta: rope type        = -1
0.00.341.548 I llm_load_print_meta: rope scaling     = linear
0.00.341.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.550 I llm_load_print_meta: freq_scale_train = 1
0.00.341.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.553 I llm_load_print_meta: model type       = 33M
0.00.341.554 I llm_load_print_meta: model ftype      = F16
0.00.341.555 I llm_load_print_meta: model params     = 32.90 M
0.00.341.556 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.556 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.557 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.557 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.558 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.558 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.558 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.559 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.559 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.560 I llm_load_print_meta: max token length = 45
0.00.344.853 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.869 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.696 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.696 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.697 I llama_new_context_with_model: n_batch       = 2048
0.00.352.697 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.697 I llama_new_context_with_model: flash_attn    = 0
0.00.352.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.700 I llama_new_context_with_model: freq_scale    = 1
0.00.352.720 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.749 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.776 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.783 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.572 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.594 I llama_new_context_with_model: graph nodes  = 154
0.00.363.594 I llama_new_context_with_model: graph splits = 1
0.00.363.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.288 I 
0.00.372.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.575 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.593 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.594 I main: number of tokens in prompt = 13
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


0.00.372.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.600 I main: number of tokens in prompt = 40
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


0.00.376.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.066 I llama_perf_context_print:        load time =     371.98 ms
0.00.384.068 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8463.01 tokens per second)
0.00.384.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.070 I llama_perf_context_print:       total time =      11.78 ms /    63 tokens

real	0m0.407s
user	0m0.422s
sys	0m0.039s
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
0.00.000.742 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type  f16:   98 tensors
0.00.067.315 I llm_load_vocab: special tokens cache size = 25
0.00.078.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.925 I llm_load_print_meta: arch             = gptneox
0.00.078.926 I llm_load_print_meta: vocab type       = BPE
0.00.078.927 I llm_load_print_meta: n_vocab          = 50304
0.00.078.927 I llm_load_print_meta: n_merges         = 50009
0.00.078.928 I llm_load_print_meta: vocab_only       = 0
0.00.078.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.928 I llm_load_print_meta: n_embd           = 2048
0.00.078.929 I llm_load_print_meta: n_layer          = 24
0.00.078.938 I llm_load_print_meta: n_head           = 16
0.00.078.939 I llm_load_print_meta: n_head_kv        = 16
0.00.078.940 I llm_load_print_meta: n_rot            = 32
0.00.078.940 I llm_load_print_meta: n_swa            = 0
0.00.078.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.942 I llm_load_print_meta: n_gqa            = 1
0.00.078.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.948 I llm_load_print_meta: n_ff             = 8192
0.00.078.949 I llm_load_print_meta: n_expert         = 0
0.00.078.949 I llm_load_print_meta: n_expert_used    = 0
0.00.078.950 I llm_load_print_meta: causal attn      = 1
0.00.078.950 I llm_load_print_meta: pooling type     = 0
0.00.078.951 I llm_load_print_meta: rope type        = 2
0.00.078.951 I llm_load_print_meta: rope scaling     = linear
0.00.078.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.953 I llm_load_print_meta: freq_scale_train = 1
0.00.078.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.957 I llm_load_print_meta: model type       = 1.4B
0.00.078.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.960 I llm_load_print_meta: model params     = 1.41 B
0.00.078.961 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.961 I llm_load_print_meta: general.name     = 1.4B
0.00.078.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.965 I llm_load_print_meta: max token length = 1024
0.00.258.064 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.083 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.040 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.064 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.065 I llama_new_context_with_model: n_batch       = 2048
0.01.051.065 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.065 I llama_new_context_with_model: flash_attn    = 0
0.01.051.070 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.071 I llama_new_context_with_model: freq_scale    = 1
0.01.051.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.119.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.119.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.121.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.121.881 I llama_new_context_with_model: graph nodes  = 967
0.01.121.881 I llama_new_context_with_model: graph splits = 1
0.01.121.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.699 I main: llama threadpool init, n_threads = 4
0.01.221.729 I 
0.01.221.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.815 I 
0.01.221.942 I sampler seed: 1234
0.01.221.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.966 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.029.590 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.05.029.593 I llama_perf_context_print:        load time =    1220.67 ms
0.05.029.594 I llama_perf_context_print: prompt eval time =      95.05 ms /     7 tokens (   13.58 ms per token,    73.65 tokens per second)
0.05.029.595 I llama_perf_context_print:        eval time =    3701.28 ms /    63 runs   (   58.75 ms per token,    17.02 tokens per second)
0.05.029.596 I llama_perf_context_print:       total time =    3807.90 ms /    70 tokens

real	0m5.124s
user	0m15.982s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type  f16:   98 tensors
0.00.064.150 I llm_load_vocab: special tokens cache size = 25
0.00.075.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.716 I llm_load_print_meta: arch             = gptneox
0.00.075.716 I llm_load_print_meta: vocab type       = BPE
0.00.075.717 I llm_load_print_meta: n_vocab          = 50304
0.00.075.717 I llm_load_print_meta: n_merges         = 50009
0.00.075.717 I llm_load_print_meta: vocab_only       = 0
0.00.075.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.718 I llm_load_print_meta: n_embd           = 2048
0.00.075.718 I llm_load_print_meta: n_layer          = 24
0.00.075.727 I llm_load_print_meta: n_head           = 16
0.00.075.727 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.728 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.729 I llm_load_print_meta: n_gqa            = 1
0.00.075.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.734 I llm_load_print_meta: n_ff             = 8192
0.00.075.734 I llm_load_print_meta: n_expert         = 0
0.00.075.734 I llm_load_print_meta: n_expert_used    = 0
0.00.075.734 I llm_load_print_meta: causal attn      = 1
0.00.075.734 I llm_load_print_meta: pooling type     = 0
0.00.075.734 I llm_load_print_meta: rope type        = 2
0.00.075.735 I llm_load_print_meta: rope scaling     = linear
0.00.075.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.736 I llm_load_print_meta: freq_scale_train = 1
0.00.075.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.740 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.741 I llm_load_print_meta: model params     = 1.41 B
0.00.075.742 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.742 I llm_load_print_meta: general.name     = 1.4B
0.00.075.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: max token length = 1024
0.00.206.143 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.162 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.517 I llama_new_context_with_model: n_ctx         = 128
0.00.999.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.518 I llama_new_context_with_model: n_batch       = 128
0.00.999.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.519 I llama_new_context_with_model: flash_attn    = 0
0.00.999.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.525 I llama_new_context_with_model: freq_scale    = 1
0.00.999.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.004.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.007.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.007.139 I llama_new_context_with_model: graph nodes  = 967
0.01.007.139 I llama_new_context_with_model: graph splits = 1
0.01.007.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.007.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.767 I 
0.01.072.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.922 I perplexity: tokenizing the input ..
0.01.082.366 I perplexity: tokenization took 9.44 ms
0.01.082.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.780 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.981.475 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.981.528 I llama_perf_context_print:        load time =    1072.02 ms
0.01.981.543 I llama_perf_context_print: prompt eval time =     893.53 ms /   128 tokens (    6.98 ms per token,   143.25 tokens per second)
0.01.981.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.545 I llama_perf_context_print:       total time =     908.76 ms /   129 tokens

real	0m2.077s
user	0m4.311s
sys	0m0.664s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.564 I llm_load_vocab: special tokens cache size = 25
0.00.076.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.139 I llm_load_print_meta: arch             = gptneox
0.00.076.140 I llm_load_print_meta: vocab type       = BPE
0.00.076.140 I llm_load_print_meta: n_vocab          = 50304
0.00.076.141 I llm_load_print_meta: n_merges         = 50009
0.00.076.141 I llm_load_print_meta: vocab_only       = 0
0.00.076.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.141 I llm_load_print_meta: n_embd           = 2048
0.00.076.142 I llm_load_print_meta: n_layer          = 24
0.00.076.150 I llm_load_print_meta: n_head           = 16
0.00.076.151 I llm_load_print_meta: n_head_kv        = 16
0.00.076.152 I llm_load_print_meta: n_rot            = 32
0.00.076.152 I llm_load_print_meta: n_swa            = 0
0.00.076.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.153 I llm_load_print_meta: n_gqa            = 1
0.00.076.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.158 I llm_load_print_meta: n_ff             = 8192
0.00.076.158 I llm_load_print_meta: n_expert         = 0
0.00.076.159 I llm_load_print_meta: n_expert_used    = 0
0.00.076.159 I llm_load_print_meta: causal attn      = 1
0.00.076.159 I llm_load_print_meta: pooling type     = 0
0.00.076.159 I llm_load_print_meta: rope type        = 2
0.00.076.160 I llm_load_print_meta: rope scaling     = linear
0.00.076.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.161 I llm_load_print_meta: freq_scale_train = 1
0.00.076.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.164 I llm_load_print_meta: model type       = 1.4B
0.00.076.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.166 I llm_load_print_meta: model params     = 1.41 B
0.00.076.167 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.167 I llm_load_print_meta: general.name     = 1.4B
0.00.076.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: max token length = 1024
0.00.165.907 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.924 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.044 I llama_new_context_with_model: n_batch       = 2048
0.00.329.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.045 I llama_new_context_with_model: flash_attn    = 0
0.00.329.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.051 I llama_new_context_with_model: freq_scale    = 1
0.00.329.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.772 I llama_new_context_with_model: graph nodes  = 967
0.00.399.772 I llama_new_context_with_model: graph splits = 1
0.00.399.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.560 I main: llama threadpool init, n_threads = 4
0.00.486.592 I 
0.00.486.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.704 I 
0.00.486.861 I sampler seed: 1234
0.00.486.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.899 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.619.253 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.619.255 I llama_perf_context_print:        load time =     486.00 ms
0.02.619.257 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.75 tokens per second)
0.02.619.258 I llama_perf_context_print:        eval time =    2075.09 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.619.258 I llama_perf_context_print:       total time =    2132.70 ms /    70 tokens

real	0m2.687s
user	0m9.472s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.677 I llama_model_loader: - type  f32:  194 tensors
0.00.020.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.907 I llm_load_vocab: special tokens cache size = 25
0.00.076.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.444 I llm_load_print_meta: arch             = gptneox
0.00.076.445 I llm_load_print_meta: vocab type       = BPE
0.00.076.445 I llm_load_print_meta: n_vocab          = 50304
0.00.076.445 I llm_load_print_meta: n_merges         = 50009
0.00.076.446 I llm_load_print_meta: vocab_only       = 0
0.00.076.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.446 I llm_load_print_meta: n_embd           = 2048
0.00.076.447 I llm_load_print_meta: n_layer          = 24
0.00.076.456 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.459 I llm_load_print_meta: n_gqa            = 1
0.00.076.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.464 I llm_load_print_meta: n_expert         = 0
0.00.076.464 I llm_load_print_meta: n_expert_used    = 0
0.00.076.465 I llm_load_print_meta: causal attn      = 1
0.00.076.465 I llm_load_print_meta: pooling type     = 0
0.00.076.465 I llm_load_print_meta: rope type        = 2
0.00.076.465 I llm_load_print_meta: rope scaling     = linear
0.00.076.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.467 I llm_load_print_meta: freq_scale_train = 1
0.00.076.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.470 I llm_load_print_meta: model type       = 1.4B
0.00.076.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.472 I llm_load_print_meta: model params     = 1.41 B
0.00.076.473 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.473 I llm_load_print_meta: general.name     = 1.4B
0.00.076.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: max token length = 1024
0.00.166.637 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.469 I llama_new_context_with_model: n_ctx         = 128
0.00.329.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.486 I llama_new_context_with_model: n_batch       = 128
0.00.329.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.502 I llama_new_context_with_model: flash_attn    = 0
0.00.329.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.525 I llama_new_context_with_model: freq_scale    = 1
0.00.329.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.906 I llama_new_context_with_model: graph nodes  = 967
0.00.336.915 I llama_new_context_with_model: graph splits = 1
0.00.336.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.624 I 
0.00.379.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.776 I perplexity: tokenizing the input ..
0.00.389.353 I perplexity: tokenization took 9.573 ms
0.00.389.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.543 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.771.392 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.771.439 I llama_perf_context_print:        load time =     379.26 ms
0.00.771.455 I llama_perf_context_print: prompt eval time =     376.25 ms /   128 tokens (    2.94 ms per token,   340.20 tokens per second)
0.00.771.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.457 I llama_perf_context_print:       total time =     391.81 ms /   129 tokens

real	0m0.834s
user	0m2.227s
sys	0m0.982s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.447 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.998 I llm_load_print_meta: arch             = gptneox
0.00.075.999 I llm_load_print_meta: vocab type       = BPE
0.00.075.999 I llm_load_print_meta: n_vocab          = 50304
0.00.075.999 I llm_load_print_meta: n_merges         = 50009
0.00.076.000 I llm_load_print_meta: vocab_only       = 0
0.00.076.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.000 I llm_load_print_meta: n_embd           = 2048
0.00.076.000 I llm_load_print_meta: n_layer          = 24
0.00.076.008 I llm_load_print_meta: n_head           = 16
0.00.076.009 I llm_load_print_meta: n_head_kv        = 16
0.00.076.009 I llm_load_print_meta: n_rot            = 32
0.00.076.010 I llm_load_print_meta: n_swa            = 0
0.00.076.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.011 I llm_load_print_meta: n_gqa            = 1
0.00.076.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.016 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.017 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.020 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.024 I llm_load_print_meta: model params     = 1.41 B
0.00.076.025 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.025 I llm_load_print_meta: general.name     = 1.4B
0.00.076.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.127.733 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.751 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.172 I llama_new_context_with_model: n_batch       = 2048
0.00.235.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.173 I llama_new_context_with_model: flash_attn    = 0
0.00.235.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.179 I llama_new_context_with_model: freq_scale    = 1
0.00.235.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.221 I llama_new_context_with_model: graph nodes  = 967
0.00.306.221 I llama_new_context_with_model: graph splits = 1
0.00.306.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.168 I main: llama threadpool init, n_threads = 4
0.00.383.198 I 
0.00.383.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.287 I 
0.00.383.413 I sampler seed: 1234
0.00.383.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.438 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.811.413 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.811.416 I llama_perf_context_print:        load time =     382.29 ms
0.01.811.417 I llama_perf_context_print: prompt eval time =      46.71 ms /     7 tokens (    6.67 ms per token,   149.85 tokens per second)
0.01.811.418 I llama_perf_context_print:        eval time =    1370.15 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.811.419 I llama_perf_context_print:       total time =    1428.25 ms /    70 tokens

real	0m1.856s
user	0m6.535s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.679 I llama_model_loader: - type  f32:  194 tensors
0.00.020.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.151 I llm_load_vocab: special tokens cache size = 25
0.00.075.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.741 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.742 I llm_load_print_meta: n_vocab          = 50304
0.00.075.742 I llm_load_print_meta: n_merges         = 50009
0.00.075.743 I llm_load_print_meta: vocab_only       = 0
0.00.075.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.743 I llm_load_print_meta: n_embd           = 2048
0.00.075.744 I llm_load_print_meta: n_layer          = 24
0.00.075.752 I llm_load_print_meta: n_head           = 16
0.00.075.753 I llm_load_print_meta: n_head_kv        = 16
0.00.075.753 I llm_load_print_meta: n_rot            = 32
0.00.075.753 I llm_load_print_meta: n_swa            = 0
0.00.075.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.755 I llm_load_print_meta: n_gqa            = 1
0.00.075.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.762 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.763 I llm_load_print_meta: n_expert_used    = 0
0.00.075.763 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.764 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.769 I llm_load_print_meta: model type       = 1.4B
0.00.075.771 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.772 I llm_load_print_meta: model params     = 1.41 B
0.00.075.773 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: max token length = 1024
0.00.125.364 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.382 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.811 I llama_new_context_with_model: n_ctx         = 128
0.00.232.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.812 I llama_new_context_with_model: n_batch       = 128
0.00.232.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.813 I llama_new_context_with_model: flash_attn    = 0
0.00.232.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.818 I llama_new_context_with_model: freq_scale    = 1
0.00.232.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.237.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.465 I llama_new_context_with_model: graph nodes  = 967
0.00.240.466 I llama_new_context_with_model: graph splits = 1
0.00.240.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.842 I 
0.00.287.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.990 I perplexity: tokenizing the input ..
0.00.297.664 I perplexity: tokenization took 9.67 ms
0.00.297.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.145 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.752.953 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.753.006 I llama_perf_context_print:        load time =     287.46 ms
0.00.753.020 I llama_perf_context_print: prompt eval time =     449.66 ms /   128 tokens (    3.51 ms per token,   284.66 tokens per second)
0.00.753.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.023 I llama_perf_context_print:       total time =     465.16 ms /   129 tokens

real	0m0.795s
user	0m2.616s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.600 I llm_load_vocab: special tokens cache size = 25
0.00.076.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.136 I llm_load_print_meta: arch             = gptneox
0.00.076.136 I llm_load_print_meta: vocab type       = BPE
0.00.076.137 I llm_load_print_meta: n_vocab          = 50304
0.00.076.137 I llm_load_print_meta: n_merges         = 50009
0.00.076.138 I llm_load_print_meta: vocab_only       = 0
0.00.076.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.138 I llm_load_print_meta: n_embd           = 2048
0.00.076.138 I llm_load_print_meta: n_layer          = 24
0.00.076.147 I llm_load_print_meta: n_head           = 16
0.00.076.148 I llm_load_print_meta: n_head_kv        = 16
0.00.076.148 I llm_load_print_meta: n_rot            = 32
0.00.076.149 I llm_load_print_meta: n_swa            = 0
0.00.076.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.150 I llm_load_print_meta: n_gqa            = 1
0.00.076.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.158 I llm_load_print_meta: n_ff             = 8192
0.00.076.158 I llm_load_print_meta: n_expert         = 0
0.00.076.158 I llm_load_print_meta: n_expert_used    = 0
0.00.076.159 I llm_load_print_meta: causal attn      = 1
0.00.076.159 I llm_load_print_meta: pooling type     = 0
0.00.076.159 I llm_load_print_meta: rope type        = 2
0.00.076.160 I llm_load_print_meta: rope scaling     = linear
0.00.076.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.162 I llm_load_print_meta: freq_scale_train = 1
0.00.076.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.164 I llm_load_print_meta: model type       = 1.4B
0.00.076.166 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.167 I llm_load_print_meta: model params     = 1.41 B
0.00.076.168 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.168 I llm_load_print_meta: general.name     = 1.4B
0.00.076.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: max token length = 1024
0.00.130.467 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.487 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.079 I llama_new_context_with_model: n_batch       = 2048
0.00.241.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.093 I llama_new_context_with_model: flash_attn    = 0
0.00.241.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.113 I llama_new_context_with_model: freq_scale    = 1
0.00.241.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.309.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.519 I llama_new_context_with_model: graph nodes  = 967
0.00.312.526 I llama_new_context_with_model: graph splits = 1
0.00.312.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.682 I main: llama threadpool init, n_threads = 4
0.00.393.715 I 
0.00.393.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.830 I 
0.00.393.981 I sampler seed: 1234
0.00.394.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.006 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.994.986 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.994.989 I llama_perf_context_print:        load time =     393.15 ms
0.01.994.991 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.01.994.992 I llama_perf_context_print:        eval time =    1548.10 ms /    63 runs   (   24.57 ms per token,    40.69 tokens per second)
0.01.994.992 I llama_perf_context_print:       total time =    1601.31 ms /    70 tokens

real	0m2.043s
user	0m7.262s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.008 I llm_load_vocab: special tokens cache size = 25
0.00.075.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.631 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.632 I llm_load_print_meta: vocab_only       = 0
0.00.075.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.633 I llm_load_print_meta: n_embd           = 2048
0.00.075.633 I llm_load_print_meta: n_layer          = 24
0.00.075.641 I llm_load_print_meta: n_head           = 16
0.00.075.642 I llm_load_print_meta: n_head_kv        = 16
0.00.075.642 I llm_load_print_meta: n_rot            = 32
0.00.075.642 I llm_load_print_meta: n_swa            = 0
0.00.075.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.643 I llm_load_print_meta: n_gqa            = 1
0.00.075.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.648 I llm_load_print_meta: n_ff             = 8192
0.00.075.648 I llm_load_print_meta: n_expert         = 0
0.00.075.648 I llm_load_print_meta: n_expert_used    = 0
0.00.075.648 I llm_load_print_meta: causal attn      = 1
0.00.075.648 I llm_load_print_meta: pooling type     = 0
0.00.075.648 I llm_load_print_meta: rope type        = 2
0.00.075.649 I llm_load_print_meta: rope scaling     = linear
0.00.075.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.650 I llm_load_print_meta: freq_scale_train = 1
0.00.075.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.655 I llm_load_print_meta: model params     = 1.41 B
0.00.075.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.656 I llm_load_print_meta: general.name     = 1.4B
0.00.075.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: max token length = 1024
0.00.130.070 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.090 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.320 I llama_new_context_with_model: n_ctx         = 128
0.00.241.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.334 I llama_new_context_with_model: n_batch       = 128
0.00.241.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.347 I llama_new_context_with_model: flash_attn    = 0
0.00.241.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.367 I llama_new_context_with_model: freq_scale    = 1
0.00.241.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.246.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.030 I llama_new_context_with_model: graph nodes  = 967
0.00.249.038 I llama_new_context_with_model: graph splits = 1
0.00.249.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.965 I 
0.00.292.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.113 I perplexity: tokenizing the input ..
0.00.301.594 I perplexity: tokenization took 9.478 ms
0.00.301.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.962 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.750.738 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.750.811 I llama_perf_context_print:        load time =     291.62 ms
0.00.750.815 I llama_perf_context_print: prompt eval time =     443.57 ms /   128 tokens (    3.47 ms per token,   288.57 tokens per second)
0.00.750.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.818 I llama_perf_context_print:       total time =     458.84 ms /   129 tokens

real	0m0.797s
user	0m2.533s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.379 I llm_load_print_meta: arch             = gptneox
0.00.076.380 I llm_load_print_meta: vocab type       = BPE
0.00.076.380 I llm_load_print_meta: n_vocab          = 50304
0.00.076.381 I llm_load_print_meta: n_merges         = 50009
0.00.076.381 I llm_load_print_meta: vocab_only       = 0
0.00.076.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.382 I llm_load_print_meta: n_embd           = 2048
0.00.076.382 I llm_load_print_meta: n_layer          = 24
0.00.076.390 I llm_load_print_meta: n_head           = 16
0.00.076.391 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.392 I llm_load_print_meta: n_swa            = 0
0.00.076.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.393 I llm_load_print_meta: n_gqa            = 1
0.00.076.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.400 I llm_load_print_meta: n_ff             = 8192
0.00.076.401 I llm_load_print_meta: n_expert         = 0
0.00.076.401 I llm_load_print_meta: n_expert_used    = 0
0.00.076.402 I llm_load_print_meta: causal attn      = 1
0.00.076.402 I llm_load_print_meta: pooling type     = 0
0.00.076.402 I llm_load_print_meta: rope type        = 2
0.00.076.403 I llm_load_print_meta: rope scaling     = linear
0.00.076.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.405 I llm_load_print_meta: freq_scale_train = 1
0.00.076.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.407 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.411 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: max token length = 1024
0.00.136.345 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.362 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.012 I llama_new_context_with_model: n_batch       = 2048
0.00.152.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.013 I llama_new_context_with_model: flash_attn    = 0
0.00.152.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.017 I llama_new_context_with_model: freq_scale    = 1
0.00.152.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.479 I llama_new_context_with_model: graph nodes  = 967
0.00.222.479 I llama_new_context_with_model: graph splits = 1
0.00.222.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.278 I main: llama threadpool init, n_threads = 4
0.00.311.309 I 
0.00.311.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.418 I 
0.00.311.564 I sampler seed: 1234
0.00.311.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.590 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.594.412 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.594.415 I llama_perf_context_print:        load time =     310.41 ms
0.02.594.416 I llama_perf_context_print: prompt eval time =      75.99 ms /     7 tokens (   10.86 ms per token,    92.12 tokens per second)
0.02.594.417 I llama_perf_context_print:        eval time =    2195.47 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.594.418 I llama_perf_context_print:       total time =    2283.14 ms /    70 tokens

real	0m2.644s
user	0m9.542s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.007 I llama_model_loader: - type  f32:  194 tensors
0.00.020.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.273 I llm_load_vocab: special tokens cache size = 25
0.00.073.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.844 I llm_load_print_meta: arch             = gptneox
0.00.073.844 I llm_load_print_meta: vocab type       = BPE
0.00.073.845 I llm_load_print_meta: n_vocab          = 50304
0.00.073.845 I llm_load_print_meta: n_merges         = 50009
0.00.073.845 I llm_load_print_meta: vocab_only       = 0
0.00.073.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.846 I llm_load_print_meta: n_embd           = 2048
0.00.073.846 I llm_load_print_meta: n_layer          = 24
0.00.073.854 I llm_load_print_meta: n_head           = 16
0.00.073.855 I llm_load_print_meta: n_head_kv        = 16
0.00.073.855 I llm_load_print_meta: n_rot            = 32
0.00.073.855 I llm_load_print_meta: n_swa            = 0
0.00.073.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.857 I llm_load_print_meta: n_gqa            = 1
0.00.073.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.862 I llm_load_print_meta: n_ff             = 8192
0.00.073.862 I llm_load_print_meta: n_expert         = 0
0.00.073.862 I llm_load_print_meta: n_expert_used    = 0
0.00.073.862 I llm_load_print_meta: causal attn      = 1
0.00.073.862 I llm_load_print_meta: pooling type     = 0
0.00.073.863 I llm_load_print_meta: rope type        = 2
0.00.073.865 I llm_load_print_meta: rope scaling     = linear
0.00.073.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.867 I llm_load_print_meta: freq_scale_train = 1
0.00.073.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.869 I llm_load_print_meta: model type       = 1.4B
0.00.073.871 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.872 I llm_load_print_meta: model params     = 1.41 B
0.00.073.872 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.873 I llm_load_print_meta: general.name     = 1.4B
0.00.073.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.875 I llm_load_print_meta: max token length = 1024
0.00.134.483 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.498 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.599 I llama_new_context_with_model: n_ctx         = 128
0.00.149.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.599 I llama_new_context_with_model: n_batch       = 128
0.00.149.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.600 I llama_new_context_with_model: flash_attn    = 0
0.00.149.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.604 I llama_new_context_with_model: freq_scale    = 1
0.00.149.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.607 I llama_new_context_with_model: graph nodes  = 967
0.00.156.607 I llama_new_context_with_model: graph splits = 1
0.00.156.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.806 I 
0.00.218.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.933 I perplexity: tokenizing the input ..
0.00.228.042 I perplexity: tokenization took 9.106 ms
0.00.228.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.460 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.342.081 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.342.131 I llama_perf_context_print:        load time =     218.46 ms
0.01.342.158 I llama_perf_context_print: prompt eval time =    1108.68 ms /   128 tokens (    8.66 ms per token,   115.45 tokens per second)
0.01.342.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.160 I llama_perf_context_print:       total time =    1123.32 ms /   129 tokens

real	0m1.387s
user	0m4.834s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.755 I llm_load_vocab: special tokens cache size = 25
0.00.076.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.302 I llm_load_print_meta: arch             = gptneox
0.00.076.303 I llm_load_print_meta: vocab type       = BPE
0.00.076.304 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.305 I llm_load_print_meta: n_layer          = 24
0.00.076.314 I llm_load_print_meta: n_head           = 16
0.00.076.315 I llm_load_print_meta: n_head_kv        = 16
0.00.076.315 I llm_load_print_meta: n_rot            = 32
0.00.076.315 I llm_load_print_meta: n_swa            = 0
0.00.076.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.317 I llm_load_print_meta: n_gqa            = 1
0.00.076.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.322 I llm_load_print_meta: n_ff             = 8192
0.00.076.323 I llm_load_print_meta: n_expert         = 0
0.00.076.323 I llm_load_print_meta: n_expert_used    = 0
0.00.076.323 I llm_load_print_meta: causal attn      = 1
0.00.076.323 I llm_load_print_meta: pooling type     = 0
0.00.076.324 I llm_load_print_meta: rope type        = 2
0.00.076.324 I llm_load_print_meta: rope scaling     = linear
0.00.076.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.326 I llm_load_print_meta: freq_scale_train = 1
0.00.076.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.330 I llm_load_print_meta: model type       = 1.4B
0.00.076.332 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.333 I llm_load_print_meta: model params     = 1.41 B
0.00.076.334 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.335 I llm_load_print_meta: general.name     = 1.4B
0.00.076.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: max token length = 1024
0.00.141.389 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.406 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.525 I llama_new_context_with_model: n_batch       = 2048
0.00.157.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.526 I llama_new_context_with_model: flash_attn    = 0
0.00.157.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.529 I llama_new_context_with_model: freq_scale    = 1
0.00.157.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.046 I llama_new_context_with_model: graph nodes  = 967
0.00.229.046 I llama_new_context_with_model: graph splits = 1
0.00.229.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.827 I main: llama threadpool init, n_threads = 4
0.00.331.862 I 
0.00.331.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.975 I 
0.00.332.123 I sampler seed: 1234
0.00.332.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.147 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.451 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.751.454 I llama_perf_context_print:        load time =     330.92 ms
0.02.751.455 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.751.456 I llama_perf_context_print:        eval time =    2286.98 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.751.457 I llama_perf_context_print:       total time =    2419.63 ms /    70 tokens

real	0m2.803s
user	0m10.119s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.141 I llm_load_vocab: special tokens cache size = 25
0.00.075.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.663 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.664 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.665 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.674 I llm_load_print_meta: n_head           = 16
0.00.075.675 I llm_load_print_meta: n_head_kv        = 16
0.00.075.675 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.677 I llm_load_print_meta: n_gqa            = 1
0.00.075.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.683 I llm_load_print_meta: n_ff             = 8192
0.00.075.683 I llm_load_print_meta: n_expert         = 0
0.00.075.683 I llm_load_print_meta: n_expert_used    = 0
0.00.075.684 I llm_load_print_meta: causal attn      = 1
0.00.075.684 I llm_load_print_meta: pooling type     = 0
0.00.075.684 I llm_load_print_meta: rope type        = 2
0.00.075.685 I llm_load_print_meta: rope scaling     = linear
0.00.075.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.689 I llm_load_print_meta: model type       = 1.4B
0.00.075.690 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.691 I llm_load_print_meta: model params     = 1.41 B
0.00.075.692 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.692 I llm_load_print_meta: general.name     = 1.4B
0.00.075.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: max token length = 1024
0.00.141.105 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.125 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.449 I llama_new_context_with_model: n_ctx         = 128
0.00.156.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.449 I llama_new_context_with_model: n_batch       = 128
0.00.156.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.450 I llama_new_context_with_model: flash_attn    = 0
0.00.156.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.454 I llama_new_context_with_model: freq_scale    = 1
0.00.156.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.545 I llama_new_context_with_model: graph nodes  = 967
0.00.163.545 I llama_new_context_with_model: graph splits = 1
0.00.163.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.533 I 
0.00.223.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.678 I perplexity: tokenizing the input ..
0.00.232.997 I perplexity: tokenization took 9.314 ms
0.00.233.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.801 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.147.569 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.147.614 I llama_perf_context_print:        load time =     223.19 ms
0.02.147.628 I llama_perf_context_print: prompt eval time =    1908.98 ms /   128 tokens (   14.91 ms per token,    67.05 tokens per second)
0.02.147.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.631 I llama_perf_context_print:       total time =    1924.08 ms /   129 tokens

real	0m2.195s
user	0m8.041s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.238 I llm_load_vocab: special tokens cache size = 25
0.00.075.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.964 I llm_load_print_meta: arch             = gptneox
0.00.075.964 I llm_load_print_meta: vocab type       = BPE
0.00.075.965 I llm_load_print_meta: n_vocab          = 50304
0.00.075.965 I llm_load_print_meta: n_merges         = 50009
0.00.075.966 I llm_load_print_meta: vocab_only       = 0
0.00.075.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.966 I llm_load_print_meta: n_embd           = 2048
0.00.075.966 I llm_load_print_meta: n_layer          = 24
0.00.075.976 I llm_load_print_meta: n_head           = 16
0.00.075.977 I llm_load_print_meta: n_head_kv        = 16
0.00.075.977 I llm_load_print_meta: n_rot            = 32
0.00.075.977 I llm_load_print_meta: n_swa            = 0
0.00.075.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.979 I llm_load_print_meta: n_gqa            = 1
0.00.075.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.984 I llm_load_print_meta: n_ff             = 8192
0.00.075.984 I llm_load_print_meta: n_expert         = 0
0.00.075.985 I llm_load_print_meta: n_expert_used    = 0
0.00.075.985 I llm_load_print_meta: causal attn      = 1
0.00.075.985 I llm_load_print_meta: pooling type     = 0
0.00.075.986 I llm_load_print_meta: rope type        = 2
0.00.075.986 I llm_load_print_meta: rope scaling     = linear
0.00.075.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.988 I llm_load_print_meta: freq_scale_train = 1
0.00.075.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.991 I llm_load_print_meta: model type       = 1.4B
0.00.075.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.993 I llm_load_print_meta: model params     = 1.41 B
0.00.075.994 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.995 I llm_load_print_meta: general.name     = 1.4B
0.00.075.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: max token length = 1024
0.00.111.005 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.026 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.785 I llama_new_context_with_model: n_batch       = 2048
0.00.125.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.786 I llama_new_context_with_model: flash_attn    = 0
0.00.125.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.789 I llama_new_context_with_model: freq_scale    = 1
0.00.125.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.911 I llama_new_context_with_model: graph nodes  = 967
0.00.197.911 I llama_new_context_with_model: graph splits = 1
0.00.197.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.997 I main: llama threadpool init, n_threads = 4
0.00.274.023 I 
0.00.274.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.114 I 
0.00.274.237 I sampler seed: 1234
0.00.274.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.261 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.759.746 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.759.749 I llama_perf_context_print:        load time =     273.09 ms
0.01.759.751 I llama_perf_context_print: prompt eval time =      77.96 ms /     7 tokens (   11.14 ms per token,    89.79 tokens per second)
0.01.759.752 I llama_perf_context_print:        eval time =    1396.89 ms /    63 runs   (   22.17 ms per token,    45.10 tokens per second)
0.01.759.753 I llama_perf_context_print:       total time =    1485.76 ms /    70 tokens

real	0m1.797s
user	0m6.298s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.676 I llm_load_vocab: special tokens cache size = 25
0.00.076.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.133 I llm_load_print_meta: arch             = gptneox
0.00.076.134 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.135 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.135 I llm_load_print_meta: n_embd           = 2048
0.00.076.136 I llm_load_print_meta: n_layer          = 24
0.00.076.144 I llm_load_print_meta: n_head           = 16
0.00.076.145 I llm_load_print_meta: n_head_kv        = 16
0.00.076.145 I llm_load_print_meta: n_rot            = 32
0.00.076.146 I llm_load_print_meta: n_swa            = 0
0.00.076.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.147 I llm_load_print_meta: n_gqa            = 1
0.00.076.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.152 I llm_load_print_meta: n_ff             = 8192
0.00.076.152 I llm_load_print_meta: n_expert         = 0
0.00.076.153 I llm_load_print_meta: n_expert_used    = 0
0.00.076.153 I llm_load_print_meta: causal attn      = 1
0.00.076.153 I llm_load_print_meta: pooling type     = 0
0.00.076.153 I llm_load_print_meta: rope type        = 2
0.00.076.153 I llm_load_print_meta: rope scaling     = linear
0.00.076.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.155 I llm_load_print_meta: freq_scale_train = 1
0.00.076.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.158 I llm_load_print_meta: model type       = 1.4B
0.00.076.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.160 I llm_load_print_meta: model params     = 1.41 B
0.00.076.161 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.162 I llm_load_print_meta: general.name     = 1.4B
0.00.076.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: max token length = 1024
0.00.112.579 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.598 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.026 I llama_new_context_with_model: n_ctx         = 128
0.00.128.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.027 I llama_new_context_with_model: n_batch       = 128
0.00.128.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.027 I llama_new_context_with_model: flash_attn    = 0
0.00.128.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.032 I llama_new_context_with_model: freq_scale    = 1
0.00.128.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.707 I llama_new_context_with_model: graph nodes  = 967
0.00.135.708 I llama_new_context_with_model: graph splits = 1
0.00.135.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.169 I 
0.00.180.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.316 I perplexity: tokenizing the input ..
0.00.189.941 I perplexity: tokenization took 9.622 ms
0.00.189.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.807 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.462.499 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.462.564 I llama_perf_context_print:        load time =     179.81 ms
0.01.462.579 I llama_perf_context_print: prompt eval time =    1267.06 ms /   128 tokens (    9.90 ms per token,   101.02 tokens per second)
0.01.462.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.582 I llama_perf_context_print:       total time =    1282.39 ms /   129 tokens

real	0m1.496s
user	0m5.384s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.332 I llm_load_vocab: special tokens cache size = 25
0.00.076.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.951 I llm_load_print_meta: arch             = gptneox
0.00.076.952 I llm_load_print_meta: vocab type       = BPE
0.00.076.952 I llm_load_print_meta: n_vocab          = 50304
0.00.076.953 I llm_load_print_meta: n_merges         = 50009
0.00.076.953 I llm_load_print_meta: vocab_only       = 0
0.00.076.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.954 I llm_load_print_meta: n_embd           = 2048
0.00.076.954 I llm_load_print_meta: n_layer          = 24
0.00.076.963 I llm_load_print_meta: n_head           = 16
0.00.076.964 I llm_load_print_meta: n_head_kv        = 16
0.00.076.964 I llm_load_print_meta: n_rot            = 32
0.00.076.964 I llm_load_print_meta: n_swa            = 0
0.00.076.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.966 I llm_load_print_meta: n_gqa            = 1
0.00.076.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.972 I llm_load_print_meta: n_ff             = 8192
0.00.076.972 I llm_load_print_meta: n_expert         = 0
0.00.076.972 I llm_load_print_meta: n_expert_used    = 0
0.00.076.973 I llm_load_print_meta: causal attn      = 1
0.00.076.973 I llm_load_print_meta: pooling type     = 0
0.00.076.973 I llm_load_print_meta: rope type        = 2
0.00.076.974 I llm_load_print_meta: rope scaling     = linear
0.00.076.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.976 I llm_load_print_meta: freq_scale_train = 1
0.00.076.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.979 I llm_load_print_meta: model type       = 1.4B
0.00.076.981 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.982 I llm_load_print_meta: model params     = 1.41 B
0.00.076.982 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.983 I llm_load_print_meta: general.name     = 1.4B
0.00.076.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: max token length = 1024
0.00.123.410 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.427 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.204.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.204.407 I llama_new_context_with_model: n_batch       = 2048
0.00.204.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.204.420 I llama_new_context_with_model: flash_attn    = 0
0.00.204.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.452 I llama_new_context_with_model: freq_scale    = 1
0.00.204.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.609 I llama_new_context_with_model: graph nodes  = 967
0.00.276.616 I llama_new_context_with_model: graph splits = 1
0.00.276.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.560 I main: llama threadpool init, n_threads = 4
0.00.367.594 I 
0.00.367.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.698 I 
0.00.367.821 I sampler seed: 1234
0.00.367.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.845 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.071.149 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.071.152 I llama_perf_context_print:        load time =     367.02 ms
0.02.071.153 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.26 tokens per second)
0.02.071.154 I llama_perf_context_print:        eval time =    1627.11 ms /    63 runs   (   25.83 ms per token,    38.72 tokens per second)
0.02.071.155 I llama_perf_context_print:       total time =    1703.59 ms /    70 tokens

real	0m2.114s
user	0m7.577s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.765 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.738 I llm_load_vocab: special tokens cache size = 25
0.00.075.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.320 I llm_load_print_meta: arch             = gptneox
0.00.075.321 I llm_load_print_meta: vocab type       = BPE
0.00.075.321 I llm_load_print_meta: n_vocab          = 50304
0.00.075.322 I llm_load_print_meta: n_merges         = 50009
0.00.075.322 I llm_load_print_meta: vocab_only       = 0
0.00.075.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.323 I llm_load_print_meta: n_embd           = 2048
0.00.075.323 I llm_load_print_meta: n_layer          = 24
0.00.075.331 I llm_load_print_meta: n_head           = 16
0.00.075.332 I llm_load_print_meta: n_head_kv        = 16
0.00.075.333 I llm_load_print_meta: n_rot            = 32
0.00.075.333 I llm_load_print_meta: n_swa            = 0
0.00.075.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.334 I llm_load_print_meta: n_gqa            = 1
0.00.075.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.340 I llm_load_print_meta: n_ff             = 8192
0.00.075.340 I llm_load_print_meta: n_expert         = 0
0.00.075.340 I llm_load_print_meta: n_expert_used    = 0
0.00.075.341 I llm_load_print_meta: causal attn      = 1
0.00.075.341 I llm_load_print_meta: pooling type     = 0
0.00.075.341 I llm_load_print_meta: rope type        = 2
0.00.075.342 I llm_load_print_meta: rope scaling     = linear
0.00.075.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.343 I llm_load_print_meta: freq_scale_train = 1
0.00.075.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.348 I llm_load_print_meta: model type       = 1.4B
0.00.075.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.351 I llm_load_print_meta: model params     = 1.41 B
0.00.075.352 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.354 I llm_load_print_meta: general.name     = 1.4B
0.00.075.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: max token length = 1024
0.00.121.964 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.980 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.362 I llama_new_context_with_model: n_ctx         = 128
0.00.201.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.362 I llama_new_context_with_model: n_batch       = 128
0.00.201.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.363 I llama_new_context_with_model: flash_attn    = 0
0.00.201.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.369 I llama_new_context_with_model: freq_scale    = 1
0.00.201.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.400 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.112 I llama_new_context_with_model: graph nodes  = 967
0.00.209.112 I llama_new_context_with_model: graph splits = 1
0.00.209.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.464 I 
0.00.257.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.608 I perplexity: tokenizing the input ..
0.00.267.065 I perplexity: tokenization took 9.453 ms
0.00.267.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.713 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.358 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.403 I llama_perf_context_print:        load time =     256.66 ms
0.01.134.404 I llama_perf_context_print: prompt eval time =     861.75 ms /   128 tokens (    6.73 ms per token,   148.54 tokens per second)
0.01.134.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.406 I llama_perf_context_print:       total time =     876.94 ms /   129 tokens

real	0m1.175s
user	0m4.066s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.890 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.891 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.861 I llm_load_vocab: special tokens cache size = 25
0.00.076.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.486 I llm_load_print_meta: arch             = gptneox
0.00.076.487 I llm_load_print_meta: vocab type       = BPE
0.00.076.487 I llm_load_print_meta: n_vocab          = 50304
0.00.076.487 I llm_load_print_meta: n_merges         = 50009
0.00.076.488 I llm_load_print_meta: vocab_only       = 0
0.00.076.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.488 I llm_load_print_meta: n_embd           = 2048
0.00.076.488 I llm_load_print_meta: n_layer          = 24
0.00.076.498 I llm_load_print_meta: n_head           = 16
0.00.076.498 I llm_load_print_meta: n_head_kv        = 16
0.00.076.499 I llm_load_print_meta: n_rot            = 32
0.00.076.499 I llm_load_print_meta: n_swa            = 0
0.00.076.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.501 I llm_load_print_meta: n_gqa            = 1
0.00.076.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.506 I llm_load_print_meta: n_ff             = 8192
0.00.076.506 I llm_load_print_meta: n_expert         = 0
0.00.076.507 I llm_load_print_meta: n_expert_used    = 0
0.00.076.507 I llm_load_print_meta: causal attn      = 1
0.00.076.507 I llm_load_print_meta: pooling type     = 0
0.00.076.507 I llm_load_print_meta: rope type        = 2
0.00.076.508 I llm_load_print_meta: rope scaling     = linear
0.00.076.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.510 I llm_load_print_meta: freq_scale_train = 1
0.00.076.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.513 I llm_load_print_meta: model type       = 1.4B
0.00.076.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.516 I llm_load_print_meta: model params     = 1.41 B
0.00.076.517 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.517 I llm_load_print_meta: general.name     = 1.4B
0.00.076.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.519 I llm_load_print_meta: max token length = 1024
0.00.132.018 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.035 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.924 I llama_new_context_with_model: n_batch       = 2048
0.00.248.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.925 I llama_new_context_with_model: flash_attn    = 0
0.00.248.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.931 I llama_new_context_with_model: freq_scale    = 1
0.00.248.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.066 I llama_new_context_with_model: graph nodes  = 967
0.00.320.067 I llama_new_context_with_model: graph splits = 1
0.00.320.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.102 I main: llama threadpool init, n_threads = 4
0.00.404.132 I 
0.00.404.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.235 I 
0.00.404.360 I sampler seed: 1234
0.00.404.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.384 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.362.354 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.362.357 I llama_perf_context_print:        load time =     403.59 ms
0.02.362.358 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.97 tokens per second)
0.02.362.360 I llama_perf_context_print:        eval time =    1885.94 ms /    63 runs   (   29.94 ms per token,    33.41 tokens per second)
0.02.362.360 I llama_perf_context_print:       total time =    1958.26 ms /    70 tokens

real	0m2.412s
user	0m8.538s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.411 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.412 I llm_load_print_meta: n_rot            = 32
0.00.075.412 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.418 I llm_load_print_meta: n_ff             = 8192
0.00.075.418 I llm_load_print_meta: n_expert         = 0
0.00.075.418 I llm_load_print_meta: n_expert_used    = 0
0.00.075.419 I llm_load_print_meta: causal attn      = 1
0.00.075.419 I llm_load_print_meta: pooling type     = 0
0.00.075.419 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.424 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.425 I llm_load_print_meta: model params     = 1.41 B
0.00.075.426 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.426 I llm_load_print_meta: general.name     = 1.4B
0.00.075.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.131.481 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.500 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.588 I llama_new_context_with_model: n_ctx         = 128
0.00.249.595 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.601 I llama_new_context_with_model: n_batch       = 128
0.00.249.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.614 I llama_new_context_with_model: flash_attn    = 0
0.00.249.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.634 I llama_new_context_with_model: freq_scale    = 1
0.00.249.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.254.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.322 I llama_new_context_with_model: graph nodes  = 967
0.00.257.328 I llama_new_context_with_model: graph splits = 1
0.00.257.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.232 I 
0.00.315.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.385 I perplexity: tokenizing the input ..
0.00.324.846 I perplexity: tokenization took 9.464 ms
0.00.324.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.013 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.879.850 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.879.917 I llama_perf_context_print:        load time =     314.89 ms
0.00.879.931 I llama_perf_context_print: prompt eval time =     549.38 ms /   128 tokens (    4.29 ms per token,   232.99 tokens per second)
0.00.879.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.934 I llama_perf_context_print:       total time =     564.68 ms /   129 tokens

real	0m0.925s
user	0m3.072s
sys	0m0.466s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.595 I llm_load_vocab: special tokens cache size = 25
0.00.075.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.134 I llm_load_print_meta: arch             = gptneox
0.00.075.135 I llm_load_print_meta: vocab type       = BPE
0.00.075.135 I llm_load_print_meta: n_vocab          = 50304
0.00.075.135 I llm_load_print_meta: n_merges         = 50009
0.00.075.135 I llm_load_print_meta: vocab_only       = 0
0.00.075.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.136 I llm_load_print_meta: n_embd           = 2048
0.00.075.136 I llm_load_print_meta: n_layer          = 24
0.00.075.178 I llm_load_print_meta: n_head           = 16
0.00.075.179 I llm_load_print_meta: n_head_kv        = 16
0.00.075.179 I llm_load_print_meta: n_rot            = 32
0.00.075.179 I llm_load_print_meta: n_swa            = 0
0.00.075.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.181 I llm_load_print_meta: n_gqa            = 1
0.00.075.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.185 I llm_load_print_meta: n_ff             = 8192
0.00.075.186 I llm_load_print_meta: n_expert         = 0
0.00.075.186 I llm_load_print_meta: n_expert_used    = 0
0.00.075.186 I llm_load_print_meta: causal attn      = 1
0.00.075.186 I llm_load_print_meta: pooling type     = 0
0.00.075.187 I llm_load_print_meta: rope type        = 2
0.00.075.187 I llm_load_print_meta: rope scaling     = linear
0.00.075.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.189 I llm_load_print_meta: freq_scale_train = 1
0.00.075.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.192 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.194 I llm_load_print_meta: model params     = 1.41 B
0.00.075.195 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.195 I llm_load_print_meta: general.name     = 1.4B
0.00.075.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.138.253 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.273 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.941 I llama_new_context_with_model: n_batch       = 2048
0.00.265.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.957 I llama_new_context_with_model: flash_attn    = 0
0.00.265.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.977 I llama_new_context_with_model: freq_scale    = 1
0.00.266.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.335.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.335.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.337.776 I llama_new_context_with_model: graph nodes  = 967
0.00.337.777 I llama_new_context_with_model: graph splits = 1
0.00.337.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.583 I main: llama threadpool init, n_threads = 4
0.00.444.616 I 
0.00.444.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.715 I 
0.00.444.842 I sampler seed: 1234
0.00.444.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.866 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.832.277 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.832.280 I llama_perf_context_print:        load time =     443.63 ms
0.02.832.281 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.02.832.282 I llama_perf_context_print:        eval time =    2292.80 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.832.283 I llama_perf_context_print:       total time =    2387.70 ms /    70 tokens

real	0m2.887s
user	0m10.527s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.057 I llama_model_loader: - type  f32:  194 tensors
0.00.020.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.043 I llm_load_vocab: special tokens cache size = 25
0.00.074.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.675 I llm_load_print_meta: arch             = gptneox
0.00.074.676 I llm_load_print_meta: vocab type       = BPE
0.00.074.676 I llm_load_print_meta: n_vocab          = 50304
0.00.074.676 I llm_load_print_meta: n_merges         = 50009
0.00.074.677 I llm_load_print_meta: vocab_only       = 0
0.00.074.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.677 I llm_load_print_meta: n_embd           = 2048
0.00.074.678 I llm_load_print_meta: n_layer          = 24
0.00.074.686 I llm_load_print_meta: n_head           = 16
0.00.074.686 I llm_load_print_meta: n_head_kv        = 16
0.00.074.687 I llm_load_print_meta: n_rot            = 32
0.00.074.687 I llm_load_print_meta: n_swa            = 0
0.00.074.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.689 I llm_load_print_meta: n_gqa            = 1
0.00.074.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.694 I llm_load_print_meta: n_ff             = 8192
0.00.074.694 I llm_load_print_meta: n_expert         = 0
0.00.074.694 I llm_load_print_meta: n_expert_used    = 0
0.00.074.695 I llm_load_print_meta: causal attn      = 1
0.00.074.695 I llm_load_print_meta: pooling type     = 0
0.00.074.695 I llm_load_print_meta: rope type        = 2
0.00.074.695 I llm_load_print_meta: rope scaling     = linear
0.00.074.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.697 I llm_load_print_meta: freq_scale_train = 1
0.00.074.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.699 I llm_load_print_meta: model type       = 1.4B
0.00.074.700 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.701 I llm_load_print_meta: model params     = 1.41 B
0.00.074.702 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.703 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: max token length = 1024
0.00.138.291 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.309 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.589 I llama_new_context_with_model: n_ctx         = 128
0.00.265.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.603 I llama_new_context_with_model: n_batch       = 128
0.00.265.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.616 I llama_new_context_with_model: flash_attn    = 0
0.00.265.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.645 I llama_new_context_with_model: freq_scale    = 1
0.00.265.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.189 I llama_new_context_with_model: graph nodes  = 967
0.00.273.196 I llama_new_context_with_model: graph splits = 1
0.00.273.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.979 I 
0.00.346.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.120 I perplexity: tokenizing the input ..
0.00.355.726 I perplexity: tokenization took 9.602 ms
0.00.355.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.248 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.002.115 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.002.160 I llama_perf_context_print:        load time =     345.64 ms
0.01.002.174 I llama_perf_context_print: prompt eval time =     640.66 ms /   128 tokens (    5.01 ms per token,   199.79 tokens per second)
0.01.002.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.176 I llama_perf_context_print:       total time =     656.18 ms /   129 tokens

real	0m1.054s
user	0m3.464s
sys	0m0.585s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.684 I llm_load_vocab: special tokens cache size = 25
0.00.076.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.230 I llm_load_print_meta: arch             = gptneox
0.00.076.231 I llm_load_print_meta: vocab type       = BPE
0.00.076.231 I llm_load_print_meta: n_vocab          = 50304
0.00.076.231 I llm_load_print_meta: n_merges         = 50009
0.00.076.232 I llm_load_print_meta: vocab_only       = 0
0.00.076.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.232 I llm_load_print_meta: n_embd           = 2048
0.00.076.232 I llm_load_print_meta: n_layer          = 24
0.00.076.241 I llm_load_print_meta: n_head           = 16
0.00.076.242 I llm_load_print_meta: n_head_kv        = 16
0.00.076.242 I llm_load_print_meta: n_rot            = 32
0.00.076.242 I llm_load_print_meta: n_swa            = 0
0.00.076.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.243 I llm_load_print_meta: n_gqa            = 1
0.00.076.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.250 I llm_load_print_meta: n_ff             = 8192
0.00.076.250 I llm_load_print_meta: n_expert         = 0
0.00.076.251 I llm_load_print_meta: n_expert_used    = 0
0.00.076.251 I llm_load_print_meta: causal attn      = 1
0.00.076.251 I llm_load_print_meta: pooling type     = 0
0.00.076.251 I llm_load_print_meta: rope type        = 2
0.00.076.251 I llm_load_print_meta: rope scaling     = linear
0.00.076.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.253 I llm_load_print_meta: freq_scale_train = 1
0.00.076.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.255 I llm_load_print_meta: model type       = 1.4B
0.00.076.257 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.257 I llm_load_print_meta: model params     = 1.41 B
0.00.076.258 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.258 I llm_load_print_meta: general.name     = 1.4B
0.00.076.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: max token length = 1024
0.00.146.938 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.719 I llama_new_context_with_model: n_batch       = 2048
0.00.280.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.732 I llama_new_context_with_model: flash_attn    = 0
0.00.280.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.764 I llama_new_context_with_model: freq_scale    = 1
0.00.280.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.349.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.552 I llama_new_context_with_model: graph nodes  = 967
0.00.352.559 I llama_new_context_with_model: graph splits = 1
0.00.352.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.861 I main: llama threadpool init, n_threads = 4
0.00.477.892 I 
0.00.477.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.003 I 
0.00.478.149 I sampler seed: 1234
0.00.478.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.172 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.986.558 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.986.561 I llama_perf_context_print:        load time =     476.98 ms
0.02.986.562 I llama_perf_context_print: prompt eval time =     107.77 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.986.563 I llama_perf_context_print:        eval time =    2389.35 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.986.564 I llama_perf_context_print:       total time =    2508.70 ms /    70 tokens

real	0m3.044s
user	0m11.079s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.505 I llm_load_vocab: special tokens cache size = 25
0.00.076.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.042 I llm_load_print_meta: arch             = gptneox
0.00.076.043 I llm_load_print_meta: vocab type       = BPE
0.00.076.043 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.044 I llm_load_print_meta: vocab_only       = 0
0.00.076.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.044 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.054 I llm_load_print_meta: n_head           = 16
0.00.076.055 I llm_load_print_meta: n_head_kv        = 16
0.00.076.055 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.063 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.070 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.071 I llm_load_print_meta: model params     = 1.41 B
0.00.076.072 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.072 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.149.617 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.115 I llama_new_context_with_model: n_ctx         = 128
0.00.283.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.116 I llama_new_context_with_model: n_batch       = 128
0.00.283.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.117 I llama_new_context_with_model: flash_attn    = 0
0.00.283.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.123 I llama_new_context_with_model: freq_scale    = 1
0.00.283.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.110 I llama_new_context_with_model: graph nodes  = 967
0.00.291.110 I llama_new_context_with_model: graph splits = 1
0.00.291.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.867 I 
0.00.385.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.996 I perplexity: tokenizing the input ..
0.00.395.477 I perplexity: tokenization took 9.478 ms
0.00.395.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.639 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.176.499 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.176.548 I llama_perf_context_print:        load time =     385.52 ms
0.01.176.562 I llama_perf_context_print: prompt eval time =     775.35 ms /   128 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.176.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.563 I llama_perf_context_print:       total time =     790.68 ms /   129 tokens

real	0m1.229s
user	0m4.136s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (8c5510c3)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.302.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m1.992s
user	0m6.167s
sys	0m0.589s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (8c5510c3)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.304.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m1.889s
user	0m5.698s
sys	0m0.627s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.65user 0.62system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5360612maxresident)k
0inputs+40outputs (0major+53955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.51user 0.61system 0:01.13elapsed 99%CPU (0avgtext+0avgdata 5354536maxresident)k
0inputs+40outputs (0major+53801minor)pagefaults 0swaps
```
